#!/bin/zsh

killall -9 waybar 
waybar &
killall -9 swaync 
swaync &
hyprctl reload
