{ mkDerivation, base, Cabal, containers, ghc, lib
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "Rattus";
  version = "0.5.1.1";
  sha256 = "ff0163f935af8906d937791a64b676871f1d88c5c3741e986322f46ae0d53a9c";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc simple-affine-space transformers
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
