{ mkDerivation, base, bson, ghc-prim, lib, text }:
mkDerivation {
  pname = "bson-generic";
  version = "0.0.8.1";
  sha256 = "9b9f8d160c7d813224946f194f82bf38a2299b6eb9d643f590ed7616a226877e";
  libraryHaskellDepends = [ base bson ghc-prim text ];
  description = "Generic functionality for BSON";
  license = lib.licenses.bsd3;
}
