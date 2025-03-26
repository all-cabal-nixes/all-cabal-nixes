{ mkDerivation, base, GLUT, haskell98, lib, unix }:
mkDerivation {
  pname = "minimung";
  version = "0.0";
  sha256 = "ca12999b06d2126d7dda73463bf8b486125700c1d13fc8474dae81bed3fdb83a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT haskell98 unix ];
  description = "Shows how to run grabber on Mac OS X";
  license = lib.licenses.bsd3;
  mainProgram = "minimung";
}
