{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
, split
}:
mkDerivation {
  pname = "plugins";
  version = "1.6.0";
  sha256 = "81f33dc5cf9736e35e9a50e3e84b553414815c834eee9a7d1211132916db7571";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random split
  ];
  homepage = "https://github.com/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
