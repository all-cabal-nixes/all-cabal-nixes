{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "conformance";
  version = "0.0.0.0";
  sha256 = "c33f434a84c286b9225e0d2675cc1ed18e45ab0b275ce8fe7d1d36fbc40f2561";
  libraryHaskellDepends = [ base mtl ];
  license = lib.licenses.mit;
}
