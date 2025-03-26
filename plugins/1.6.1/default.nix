{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
, split
}:
mkDerivation {
  pname = "plugins";
  version = "1.6.1";
  sha256 = "111092b60b3017d79946244be5db86b63bd6eb83f98b309f364283d000769500";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random split
  ];
  homepage = "https://github.com/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
