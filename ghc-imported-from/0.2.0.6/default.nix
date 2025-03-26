{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-mod, ghc-paths, ghc-syb-utils, hspec, lib, mtl
, optparse-applicative, parsec, process, safe, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.2.0.6";
  sha256 = "15afa4b2e3311f8970321f733344e34ab9f14bd28ebbabcac31ddd458fa52f79";
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
