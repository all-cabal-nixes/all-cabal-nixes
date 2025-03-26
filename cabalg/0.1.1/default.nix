{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, process, temporary
}:
mkDerivation {
  pname = "cabalg";
  version = "0.1.1";
  sha256 = "5f47c72582a639cc38a5e7916636497c04b49b700f01b1dec37199f5bded01c2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath optparse-applicative process temporary
  ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
