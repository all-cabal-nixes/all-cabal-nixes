{ mkDerivation, base, checkers, criterion, directory, doctest
, filepath, groups, integer-gmp, lib, memoize, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.11.2";
  sha256 = "a7faf1fe7f1141ca568a698c590a937ecf48d052029acbdebeb1a60e566f31d7";
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
