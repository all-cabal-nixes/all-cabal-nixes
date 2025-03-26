{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, hlint, lib, old-time, process, regex-posix, syb, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.3";
  sha256 = "21e05e648df3a2bdef26801711076e0d6fe7794b5068fb0704df4959655cb66e";
  revision = "1";
  editedCabalFile = "0kvjkfk336sylhhbfnv7fq18h3ygycb2lb9w8amhrbwy6v6sh2fw";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal directory filepath ghc ghc-paths hlint old-time process
    regex-posix syb transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
