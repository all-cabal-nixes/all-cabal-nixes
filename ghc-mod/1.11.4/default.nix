{ mkDerivation, base, Cabal, containers, convertible, directory
, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, regex-posix, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.11.4";
  sha256 = "cf6512fba2260244cde23d4a678352e883c9f40755cae8f9f7aa04d2d4beb5af";
  revision = "1";
  editedCabalFile = "1y137p3whsz9ak7hyp00g7vlc8ywy9d10qa67600av5kvjyc58v6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint io-choice old-time process regex-posix syb time
    transformers
  ];
  testHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint hspec io-choice old-time process regex-posix
    syb time transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs/Vim";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
