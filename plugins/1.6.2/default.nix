{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
, split
}:
mkDerivation {
  pname = "plugins";
  version = "1.6.2";
  sha256 = "188b2b609b82dea20c2a4eaff1ce7e5980d800c108ff8bdca2cad00b5911f3d1";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random split
  ];
  homepage = "https://github.com/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
