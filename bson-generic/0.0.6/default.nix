{ mkDerivation, base, bson, ghc-prim, lib }:
mkDerivation {
  pname = "bson-generic";
  version = "0.0.6";
  sha256 = "69bbc9160b5a0d4ed570bf5ffd17ce572002fd42a2973f2a881717fd008eb64c";
  libraryHaskellDepends = [ base bson ghc-prim ];
  description = "Generic functionality for BSON";
  license = lib.licenses.bsd3;
}
