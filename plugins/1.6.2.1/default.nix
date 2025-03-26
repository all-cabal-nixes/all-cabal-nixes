{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
, split
}:
mkDerivation {
  pname = "plugins";
  version = "1.6.2.1";
  sha256 = "400e4689358d69a28be8f09f5323cce077a6f663192789334dcbfd033ac18f11";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random split
  ];
  homepage = "https://github.com/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
