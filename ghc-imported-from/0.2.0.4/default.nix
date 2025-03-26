{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-mod, ghc-paths, ghc-syb-utils, hspec, lib, mtl, parsec
, process, safe, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.2.0.4";
  sha256 = "ec3ffbd3bdb3bf069f3ede278a844b148a433d89c42fba0bc3c655186dd1d8cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils mtl parsec process safe syb transformers
  ];
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils hspec mtl parsec process safe syb transformers
  ];
  testHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-mod ghc-paths
    ghc-syb-utils hspec mtl parsec process safe syb transformers
  ];
  homepage = "https://github.com/carlohamalainen/ghc-imported-from";
  description = "Find the Haddock documentation for a symbol";
  license = lib.licenses.bsd3;
}
