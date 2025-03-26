{ mkDerivation, base, checkers, directory, doctest, filepath
, groups, integer-gmp, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.5.0.0";
  sha256 = "9242fbe4535ddcc26d583fa24f4d7905626eb0774a8dc2931f5cba6ccf7ae4b7";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base checkers directory doctest filepath groups QuickCheck random
    tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Exact real arithmetic";
  license = lib.licenses.mit;
}
