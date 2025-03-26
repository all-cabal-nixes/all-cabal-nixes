{ mkDerivation, array, base, distributive, ghc-prim, lib
, QuickCheck
}:
mkDerivation {
  pname = "intervals";
  version = "0.9.3";
  sha256 = "d6b67c694b5f67d07e8d3376965451e7db3d2212a421b915a57d3df76ff81a1f";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
