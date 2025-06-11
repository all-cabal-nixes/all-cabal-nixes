{ mkDerivation, array, base, Cabal, containers, hashable, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "finite";
  version = "1.4.1.4";
  sha256 = "6d442fe0c0940530bcf064198ab343dbb013678da6d80b1bbff5b851dd1b201a";
  libraryHaskellDepends = [
    array base containers hashable QuickCheck template-haskell
  ];
  testHaskellDepends = [ base Cabal hashable QuickCheck ];
  description = "Finite ranges via types";
  license = lib.licenses.mit;
}
