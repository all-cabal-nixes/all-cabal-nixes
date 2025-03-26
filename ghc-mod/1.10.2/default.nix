{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, hlint, lib, old-time, process, regex-posix, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.2";
  sha256 = "06f38b3ccd0f6541875516c1c56aa9804bcde9cf74a902fdd31bb82d8ff2070e";
  revision = "1";
  editedCabalFile = "0xv75rw6k7nid1bkv6jdlrydii6nqkcdscmy9cfpn5mzhp5vgcd1";
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
