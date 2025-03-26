{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-mod, ghc-paths, ghc-syb-utils, hspec, lib, monad-journal, mtl
, optparse-applicative, parsec, process, safe, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.2.1.1";
  sha256 = "6ef8612bbcc230323fa844310b504a4174706b99ca769bdcb79168f8f69bc74f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils monad-journal mtl optparse-applicative parsec process
    safe syb transformers
  ];
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils hspec monad-journal mtl optparse-applicative parsec
    process safe syb transformers
  ];
  testHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils hspec monad-journal mtl optparse-applicative parsec
    process safe syb transformers
  ];
  homepage = "https://github.com/carlohamalainen/ghc-imported-from";
  description = "Find the Haddock documentation for a symbol";
  license = lib.licenses.bsd3;
}
