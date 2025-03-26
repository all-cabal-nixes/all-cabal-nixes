{ mkDerivation, base, Cabal, containers, ghc, ghc-prim, lib
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "Rattus";
  version = "0.5.0.1";
  sha256 = "e93825f8b7622360758d7982301573369f8ab47a0c67f8553d76a509174f42e6";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc ghc-prim simple-affine-space transformers
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
