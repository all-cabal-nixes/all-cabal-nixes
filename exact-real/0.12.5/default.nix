{ mkDerivation, base, Cabal, cabal-doctest, checkers, criterion
, doctest, groups, integer-gmp, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.12.5";
  sha256 = "8b8e904ad3ad34c427c6da9b234444c5fefe9f56bb27e18e924b1385e00952f6";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base integer-gmp random ];
  testHaskellDepends = [
    base checkers doctest groups QuickCheck random tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/expipiplus1/exact-real#readme";
  description = "Exact real arithmetic";
  license = lib.licenses.mit;
}
