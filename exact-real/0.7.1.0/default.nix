{ mkDerivation, base, checkers, directory, doctest, filepath
, groups, integer-gmp, lib, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.7.1.0";
  sha256 = "e80f5d95f2024be07db833b2e0a4e6290f7c80de8973799192f0514a77823db6";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base checkers directory doctest filepath groups QuickCheck random
    tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  homepage = "http://github.com/expipiplus1/exact-real";
  description = "Exact real arithmetic";
  license = lib.licenses.mit;
}
