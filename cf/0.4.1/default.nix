{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "cf";
  version = "0.4.1";
  sha256 = "1d3bd0bab9a927e0efd386e8786ad7e0936921553edf275e7d2b676b40c310fd";
  revision = "1";
  editedCabalFile = "14hn2cw078588h7wy2r9a7r781fy70b5khyc05103sp6zknp9mcz";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "http://github.com/mvr/cf";
  description = "Exact real arithmetic using continued fractions";
  license = lib.licenses.mit;
}
