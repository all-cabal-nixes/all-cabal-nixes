{ mkDerivation, base, binary, chorale, HUnit, ieee754, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "chorale-geo";
  version = "0.1.0";
  sha256 = "69ee6877cbbcdf21928d2887486fc9fd68b53343f527f5220b922fc823ae64eb";
  libraryHaskellDepends = [ base binary chorale ];
  testHaskellDepends = [
    base binary chorale HUnit ieee754 QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mocnik-science/chorale-geo";
  description = "A module containing basic geo functions";
  license = lib.licenses.mit;
}
