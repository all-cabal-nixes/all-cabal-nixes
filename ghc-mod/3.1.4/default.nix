{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "3.1.4";
  sha256 = "d577067af4ed6380c7243c1945d028525a64f0ca060a737e48753db68de4a8ea";
  revision = "1";
  editedCabalFile = "1wi45vpwvsw01sv4fd58h7rl8qyy0h27hsxsk8hvm4b19h3qhhpy";
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
