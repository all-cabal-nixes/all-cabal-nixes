{ mkDerivation, base, cmdargs, hint, lib }:
mkDerivation {
  pname = "eddie";
  version = "0.5";
  sha256 = "6d8f70fa572eb9c7bf96f034a389b0fe337c0a0c1458c7260ce7ac3b82636e04";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs hint ];
  homepage = "http://eddie.googlecode.com/";
  description = "Command line file filtering with haskell";
  license = lib.licenses.bsd3;
  mainProgram = "eddie";
}
