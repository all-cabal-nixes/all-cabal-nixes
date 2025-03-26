{ mkDerivation, aeson, attoparsec, base, criterion, lens
, lens-aeson, lib, mtl, QuickCheck, scientific, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, text
, unordered-containers, validation, vector
}:
mkDerivation {
  pname = "liquid";
  version = "0.1.0.1";
  sha256 = "f2c7cbfb26acbc9abd1856286997c7175ea20c4584225c287d4c75938898f18d";
  libraryHaskellDepends = [
    aeson attoparsec base lens lens-aeson mtl scientific semigroups
    text unordered-containers validation vector
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
