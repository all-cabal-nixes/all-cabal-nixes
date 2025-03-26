{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, hlint, io-choice, lib, old-time, process
, regex-posix, syb, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.11.0";
  sha256 = "5b67c5f539f7a8b7588858286b56d269474ee58065e0d1d4eb82f3c8a0349da5";
  revision = "1";
  editedCabalFile = "0694ivlvwf6n4qpm0q65qwnsym9mxcx0sblkjcfwyda6x6pfpvp3";
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
