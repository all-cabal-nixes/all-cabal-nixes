{ mkDerivation, base, checkers, criterion, directory, doctest
, filepath, groups, integer-gmp, lib, memoize, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.11.0";
  sha256 = "7b0ff2aa9cefbd43c851be2f881dc7c0f81f732660f5ed3f9cc96454c4fd372f";
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
