{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "3.1.6";
  sha256 = "11e62b387fe7fa7e46ed9b8e83cdff9c7e95dfa54e93e0e8ed0c0d8700fc0efd";
  revision = "1";
  editedCabalFile = "00b0wm3sw5vywzikr1pza7c8ax15l5z4pjb6i57g2ks7q7831qv5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-paths
    ghc-syb-utils hlint io-choice old-time process syb time
    transformers
  ];
  executableHaskellDepends = [ base directory filepath ghc ];
  testHaskellDepends = [
    base Cabal containers directory doctest filepath ghc ghc-paths
    ghc-syb-utils hlint hspec io-choice old-time process syb time
    transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
