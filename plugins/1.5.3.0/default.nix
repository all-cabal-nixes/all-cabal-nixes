{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.3.0";
  sha256 = "0bb627db9a8cc2fa3046376fed85c0dc25439299fb5d5552e0ca4c7b77797468";
  revision = "1";
  editedCabalFile = "0f43bpmplbpwrm4fs6i592hlzm28f95xyqdmx84vwj1lrb83rfii";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random
  ];
  homepage = "http://hub.darcs.net/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
