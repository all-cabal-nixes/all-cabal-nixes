{ mkDerivation, base, Cabal, cabal-doctest, checkers, criterion
, doctest, groups, integer-gmp, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.12.4";
  sha256 = "d1fab4762011b8c9802252f0c3646519a861cf6c55bf5e1360b8b24042bc2026";
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
