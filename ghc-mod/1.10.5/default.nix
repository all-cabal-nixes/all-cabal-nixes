{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, hlint, lib, old-time, process, regex-posix, syb, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.5";
  sha256 = "2c8fb351439f67080ea11e7fd079b5de81333d73a4a5dfeacc42694573ae7141";
  revision = "1";
  editedCabalFile = "0121smk1bdmqr4iiym7xzz72bc2w7i1c7i570rvcvipai09ql5hc";
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
