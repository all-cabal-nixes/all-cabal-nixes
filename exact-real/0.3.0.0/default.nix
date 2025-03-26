{ mkDerivation, base, checkers, directory, doctest, filepath
, groups, integer-gmp, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.3.0.0";
  sha256 = "4ef5668c15b1094e42a8af1be7721b29e1337bbf03dffb0cb592088a7bc3c6b6";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base checkers directory doctest filepath groups QuickCheck random
    tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Exact real arithmetic";
  license = lib.licenses.mit;
}
