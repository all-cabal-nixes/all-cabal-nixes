{ mkDerivation, base, bytestring, groups, hspec, HUnit, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "naqsha";
  version = "0.2.0.0";
  sha256 = "e6301fb828cdd6c1175cb24a87e7408b59ca30370a08fcf6ebe311e96763561a";
  libraryHaskellDepends = [ base bytestring groups vector ];
  testHaskellDepends = [ base groups hspec HUnit QuickCheck ];
  homepage = "http://github.com/naqsha/naqsha.git";
  description = "A library for working with geospatial data types";
  license = lib.licenses.bsd3;
}
