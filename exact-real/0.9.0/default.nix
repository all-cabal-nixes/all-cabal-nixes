{ mkDerivation, base, checkers, criterion, directory, doctest
, filepath, groups, integer-gmp, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.9.0";
  sha256 = "1ee23a5f046e898b2d4240ad509d46ea077402007085473af2793ca669505a7b";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base checkers directory doctest filepath groups QuickCheck random
    tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/expipiplus1/exact-real";
  description = "Exact real arithmetic";
  license = lib.licenses.mit;
}
