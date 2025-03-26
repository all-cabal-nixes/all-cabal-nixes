{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, hlint, io-choice, lib, old-time, process
, regex-posix, syb, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.18";
  sha256 = "3ac51fbada51e8e9f3df5894dcc30b648c36b30a74cda23fd27d3cd56505fece";
  revision = "1";
  editedCabalFile = "1pba65vasrcgydi803blvrspbj14vhhdq0brzx7k9adihkq9ryds";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal directory filepath ghc ghc-paths ghc-syb-utils hlint
    io-choice old-time process regex-posix syb transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs/Vim";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
