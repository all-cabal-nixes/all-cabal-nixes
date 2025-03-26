{ mkDerivation, base, doctest, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "decimal-arithmetic";
  version = "0.4.0.0";
  sha256 = "b632462fcc18b8b6f4f0eb21b2b29c6075f7335dcad1ddb1a268264c513b4d0f";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/verement/decimal-arithmetic#readme";
  description = "An implementation of the General Decimal Arithmetic Specification";
  license = lib.licenses.bsd3;
}
