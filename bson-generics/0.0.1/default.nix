{ mkDerivation, base, bson, ghc-prim, lib }:
mkDerivation {
  pname = "bson-generics";
  version = "0.0.1";
  sha256 = "b7bf01e812043d15091baf5855f99e996a1bd8e81407cdbf33bd81e9627d2e0e";
  libraryHaskellDepends = [ base bson ghc-prim ];
  description = "Generics functionality for BSON";
  license = lib.licenses.bsd3;
}
