{ mkDerivation, base, Cabal, cabal-doctest, checkers, criterion
, doctest, groups, integer-gmp, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.12.5.1";
  sha256 = "8709f161dad8f9d20782180fb4813702e86b4c8f064c82e38dc75df8c5caa27e";
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
