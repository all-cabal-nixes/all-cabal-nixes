{ mkDerivation, base, Cabal, containers, convertible, directory
, doctest, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec
, io-choice, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "3.1.2";
  sha256 = "957e36d9bd0d041da26eb80fd28de5df1145cbf0a901acd3b2198bbcdb6a9498";
  revision = "1";
  editedCabalFile = "13ic1wfpm01a5jjcr3s875x8vrxpxyabgsv61ybn7wn61aj8mzmq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint io-choice old-time process syb time
    transformers
  ];
  executableHaskellDepends = [ base directory filepath ghc ];
  testHaskellDepends = [
    base Cabal containers convertible directory doctest filepath ghc
    ghc-paths ghc-syb-utils hlint hspec io-choice old-time process syb
    time transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
