{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.2.1";
  sha256 = "c8fcdedef7512efde69f973ff44a1ca31efcc562b8e7c3e37a78a99b5b7605cc";
  revision = "1";
  editedCabalFile = "0qgr9x7r8w7i929v3f6a8pd2s5z05b077y7mzx78d1hiysbpc5y2";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random
  ];
  homepage = "http://patch-tag.com/r/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
