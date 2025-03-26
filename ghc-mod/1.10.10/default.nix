{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, hlint, io-choice, lib, old-time, process
, regex-posix, syb, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.10";
  sha256 = "8bd00a22e19c90696f40f6852de207c830b19f17f8faf995f5e053d50466838d";
  revision = "1";
  editedCabalFile = "0cwlb2scksgj63r2l9h11fqzgwf25204bdry55pgfr7rzyg1dnik";
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
