{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, ghc-mod, ghc-paths, ghc-syb-utils, hspec, lib, mtl
, optparse-applicative, parsec, process, safe, syb, transformers
}:
mkDerivation {
  pname = "ghc-imported-from";
  version = "0.2.1.0";
  sha256 = "2c0af9dbfd887e0f32abd2ffa99acf5ce1344da18402e337eb4a39b59488982c";
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
