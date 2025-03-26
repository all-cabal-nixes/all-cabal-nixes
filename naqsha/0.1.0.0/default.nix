{ mkDerivation, base, data-default, groups, hspec, HUnit, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "naqsha";
  version = "0.1.0.0";
  sha256 = "ae6ed25bf7a8d19defdd9f15c0e4d2ff16665518e7d2bd7620b2f367efdac886";
  libraryHaskellDepends = [ base data-default groups vector ];
  testHaskellDepends = [ base groups hspec HUnit QuickCheck ];
  homepage = "http://github.com/naqsha/naqsha.git";
  description = "A library for working with geospatial data types";
  license = lib.licenses.bsd3;
}
