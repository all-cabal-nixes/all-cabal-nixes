{ mkDerivation, base, ghc, ghc-paths, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "ghc-source-gen";
  version = "0.4.5.0";
  sha256 = "7b5377a9dbc81ccb10862d1b45f8e82ffe595f0412e07f32cf4b1c69148866a3";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [
    base ghc ghc-paths QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/google/ghc-source-gen#readme";
  description = "Constructs Haskell syntax trees for the GHC API";
  license = lib.licenses.bsd3;
}
