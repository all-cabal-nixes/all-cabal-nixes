{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-mod, ghc-paths, ghc-syb-utils, haddock-api, hspec, lib
, monad-journal, mtl, optparse-applicative, parsec, process, safe
, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.3.0.0";
  sha256 = "b9fe5412d3d1679f8c0b789eae35630894334c4096f61e50b3de774a2fb0bf4e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils haddock-api monad-journal mtl optparse-applicative
    parsec process safe syb transformers
  ];
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils haddock-api hspec monad-journal mtl
    optparse-applicative parsec process safe syb transformers
  ];
  testHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils haddock-api hspec monad-journal mtl
    optparse-applicative parsec process safe syb transformers
  ];
  homepage = "https://github.com/carlohamalainen/ghc-imported-from";
  description = "Find the Haddock documentation for a symbol";
  license = lib.licenses.bsd3;
}
