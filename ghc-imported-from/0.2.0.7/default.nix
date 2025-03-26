{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-mod, ghc-paths, ghc-syb-utils, hspec, lib, mtl
, optparse-applicative, parsec, process, safe, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.2.0.7";
  sha256 = "3b035e4e4792e2920c2af48e2b3e1bb5e643ae29e7b15ca92539b84699f2484e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils mtl optparse-applicative parsec process safe syb
    transformers
  ];
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils hspec mtl optparse-applicative parsec process safe
    syb transformers
  ];
  testHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils hspec mtl optparse-applicative parsec process safe
    syb transformers
  ];
  homepage = "https://github.com/carlohamalainen/ghc-imported-from";
  description = "Find the Haddock documentation for a symbol";
  license = lib.licenses.bsd3;
}
