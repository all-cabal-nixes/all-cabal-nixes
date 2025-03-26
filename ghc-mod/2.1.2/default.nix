{ mkDerivation, base, Cabal, containers, convertible, directory
, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "2.1.2";
  sha256 = "a5a43df01e04b08e7910dae6101433b9e8fffe7440861747aeefbf06f248fe32";
  revision = "1";
  editedCabalFile = "0rw1cggqv3v69sb6vyrxjkwdjga76d35xr178hm38wyi6xdb3r0g";
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
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint hspec io-choice old-time process syb time
    transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
