{ mkDerivation, base, Cabal, cabal-doctest, checkers, criterion
, doctest, groups, integer-gmp, lib, memoize, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.12.3";
  sha256 = "70bd800302774b77940fdd7f980545a6616618c0e295b6c6298a860c3a5ec5d6";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base integer-gmp memoize random ];
  testHaskellDepends = [
    base checkers doctest groups QuickCheck random tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/expipiplus1/exact-real#readme";
  description = "Exact real arithmetic";
  license = lib.licenses.mit;
}
