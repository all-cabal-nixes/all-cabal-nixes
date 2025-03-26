{ mkDerivation, base, GLUT, haskell98, lib, unix }:
mkDerivation {
  pname = "minimung";
  version = "0.1";
  sha256 = "8ee2194658f1400c27c66806144d90b23f2a9348ec4d2a84744d8572da2a0245";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT haskell98 unix ];
  description = "Shows how to run grabber on Mac OS X";
  license = lib.licenses.bsd3;
  mainProgram = "minimung";
}
