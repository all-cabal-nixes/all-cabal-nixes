{ mkDerivation, base, Cabal, containers, ghc, lib
, simple-affine-space
}:
mkDerivation {
  pname = "Rattus";
  version = "0.2";
  sha256 = "093ad03e6d35d7d4f4e1138da34a166244d267e63480f8754436ab451e87e657";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc simple-affine-space
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
