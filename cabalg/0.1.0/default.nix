{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, process, temporary
}:
mkDerivation {
  pname = "cabalg";
  version = "0.1.0";
  sha256 = "cd30398c8c1b56115b6daa1668d88d7aa9a4814d6113fc6feb8667013ec64a62";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath optparse-applicative process temporary
  ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
