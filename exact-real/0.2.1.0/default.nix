{ mkDerivation, base, checkers, directory, doctest, filepath
, groups, integer-gmp, lib, QuickCheck, random, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.2.1.0";
  sha256 = "a768969f2a6d3789d82a924e91717c4f7b65d4547b383dfd11de29de277b4d4c";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base checkers directory doctest filepath groups QuickCheck random
    tasty tasty-quickcheck tasty-th
  ];
  description = "Exact real arithmetic";
  license = lib.licenses.mit;
}
