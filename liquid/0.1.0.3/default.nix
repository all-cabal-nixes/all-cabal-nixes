{ mkDerivation, aeson, attoparsec, base, criterion, hashable, lens
, lens-aeson, lib, mtl, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, validation, vector
}:
mkDerivation {
  pname = "liquid";
  version = "0.1.0.3";
  sha256 = "c14d1b3dfbabbc4892369a24f67d29f3a172e9de87ac0132bf3121f86bcee90b";
  libraryHaskellDepends = [
    aeson attoparsec base hashable lens lens-aeson mtl scientific
    semigroups text unordered-containers validation vector
  ];
  testHaskellDepends = [
    aeson attoparsec base lens lens-aeson mtl QuickCheck scientific
    semigroups tasty tasty-hunit tasty-quickcheck tasty-th text
    unordered-containers validation vector
  ];
  benchmarkHaskellDepends = [ aeson attoparsec base criterion text ];
  homepage = "https://github.com/projectorhq/haskell-liquid";
  description = "Liquid template language library";
  license = lib.licenses.bsd3;
}
