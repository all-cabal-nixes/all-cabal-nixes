{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative, process, text, unix-compat
}:
mkDerivation {
  pname = "sandman";
  version = "0.2.0.1";
  sha256 = "407d283e1fc4a2a369615bac569683bf399ac14ddbce1331850bfe1d7837ce64";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath optparse-applicative
    process text unix-compat
  ];
  homepage = "https://github.com/abhinav/sandman#readme";
  description = "Manages Cabal sandboxes to avoid rebuilding packages";
  license = lib.licenses.mit;
  mainProgram = "sandman";
}
