{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, hlint, lib, old-time, process, regex-posix, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.0";
  sha256 = "db30209093406fb514c3d39109d714dddfc49e75f6a589d9285092186941356f";
  revision = "1";
  editedCabalFile = "0x6cabif623qp103fylsmq9sn57bqkfnjvc5ff477h4852r1ipxb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal directory filepath ghc ghc-paths hlint old-time process
    regex-posix transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
