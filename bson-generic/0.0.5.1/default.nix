{ mkDerivation, base, bson, ghc-prim, lib }:
mkDerivation {
  pname = "bson-generic";
  version = "0.0.5.1";
  sha256 = "97d4ee2f2455d6c8462859caad5bc068ea3d830a60e38b81cb625851fefb8417";
  libraryHaskellDepends = [ base bson ghc-prim ];
  description = "Generic functionality for BSON";
  license = lib.licenses.bsd3;
}
