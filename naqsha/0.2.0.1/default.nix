{ mkDerivation, base, bytestring, groups, hspec, HUnit, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "naqsha";
  version = "0.2.0.1";
  sha256 = "4941224601df58a801a5cd2fb345fa8785972c6fe098d0088bd5f8f369f39c94";
  libraryHaskellDepends = [ base bytestring groups vector ];
  testHaskellDepends = [ base groups hspec HUnit QuickCheck ];
  homepage = "http://github.com/naqsha/naqsha.git";
  description = "A library for working with geospatial data types";
  license = lib.licenses.bsd3;
}
