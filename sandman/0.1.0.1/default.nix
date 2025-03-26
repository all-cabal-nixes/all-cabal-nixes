{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative, process, text, unix-compat
}:
mkDerivation {
  pname = "sandman";
  version = "0.1.0.1";
  sha256 = "2fe8f28f73345007d259ed9cde4c86ae30a59c6dacadc062210382c073d38fa0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath optparse-applicative
    process text unix-compat
  ];
  homepage = "https://github.com/abhinav/sandman";
  description = "Manages Cabal sandboxes to avoid rebuilding packages";
  license = lib.licenses.mit;
  mainProgram = "sandman";
}
