{ mkDerivation, base, bson, ghc-prim, lib, text }:
mkDerivation {
  pname = "bson-generic";
  version = "0.0.8";
  sha256 = "b01d0fbd972e3d74f66021e4c8e627981ad32baa7dc4b184b20a7fdea5692f64";
  libraryHaskellDepends = [ base bson ghc-prim text ];
  description = "Generic functionality for BSON";
  license = lib.licenses.bsd3;
}
