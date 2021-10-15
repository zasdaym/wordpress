#!/usr/bin/env bash

mkdir -p wordpress/data
mkdir -p mariadb/data
docker-compose up -d
