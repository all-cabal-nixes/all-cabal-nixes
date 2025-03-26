{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "snowflake";
  version = "0.1.0.0";
  sha256 = "9e074aa51f0c0d3d20a2ddc4fd734ad755cf5ba8b5ad0e3640de2456a798c590";
  libraryHaskellDepends = [ base time ];
  description = "A loose port of Twitter Snowflake to Haskell. Generates arbitrary precision, unique, time-sortable identifiers.";
  license = lib.licenses.asl20;
}
