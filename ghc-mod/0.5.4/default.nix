{ mkDerivation, base, directory, filepath, ghc, ghc-paths, hlint
, lib, old-time, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.5.4";
  sha256 = "dbb844b07d45f6e6dd2a7b6d5ba6af67e7e57397e925e0e50f4022e76b07642b";
  revision = "1";
  editedCabalFile = "0f49ylk6ms1jk0whgmz9aj1mr3cnabsirfryla6j1valrwhmk120";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath ghc ghc-paths hlint old-time process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
