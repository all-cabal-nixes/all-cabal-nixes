{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, process, temporary
}:
mkDerivation {
  pname = "cabalg";
  version = "0.1.2";
  sha256 = "af6cde88ac446be46e270d40de22afbe22e7e38b1d1c74d18679f3981c534ed4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath optparse-applicative process temporary
  ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
