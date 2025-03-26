{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "snowflake";
  version = "0.1.1.0";
  sha256 = "3c094f335bf76fd448f4c659bc19f6b5fbae24d2d28ad4227d5d3120ff862c8d";
  libraryHaskellDepends = [ base time ];
  description = "A loose port of Twitter Snowflake to Haskell. Generates arbitrary precision, unique, time-sortable identifiers.";
  license = lib.licenses.asl20;
}
