{ mkDerivation, array, base, Cabal, containers, hashable, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "finite";
  version = "1.5.0.0";
  sha256 = "0f4572b07c86f146808d1f52f0f9bf599f404c583b352b8bf837138b4315dc09";
  libraryHaskellDepends = [
    array base containers hashable QuickCheck template-haskell
  ];
  testHaskellDepends = [ base Cabal hashable QuickCheck ];
  description = "Finite ranges via types";
  license = lib.licenses.mit;
}
