{ mkDerivation, base, checkers, criterion, directory, doctest
, filepath, groups, integer-gmp, lib, memoize, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.10.0";
  sha256 = "12ef2d480f4ccb63895e4f47c4c9b6303005afc87a1d1d8b7f0d16768ff01572";
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
