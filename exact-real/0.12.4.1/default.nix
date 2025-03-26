{ mkDerivation, base, Cabal, cabal-doctest, checkers, criterion
, doctest, groups, integer-gmp, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "exact-real";
  version = "0.12.4.1";
  sha256 = "4f2294d3d76eb053537993c97e03062a547077a5ca6f92970d3c31841be998a4";
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
