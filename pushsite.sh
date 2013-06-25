#! /bin/bash
# Script to push pelican site to github

git add ./*

git commit -m "auto upload"

git push origin master
