{ mkDerivation, base, checkers, criterion, directory, doctest
, filepath, groups, integer-gmp, lib, memoize, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.11.3";
  sha256 = "0a1cd3676e1b814c1aa9d75388e0f14a4edd4c547ad8e63ca33f0ca72f588322";
  libraryHaskellDepends = [ base integer-gmp memoize ];
  testHaskellDepends = [
    base checkers directory doctest filepath groups QuickCheck random
    tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/expipiplus1/exact-real";
  description = "Exact real arithmetic";
  license = lib.licenses.mit;
}
