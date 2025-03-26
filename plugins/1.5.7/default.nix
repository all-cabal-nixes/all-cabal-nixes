{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.7";
  sha256 = "aec48c0e9d860a8dfe1b9ecc5095170e9fa7f3f37ed722c53d57beddb5ad3ed1";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random
  ];
  homepage = "https://github.com/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
