{ mkDerivation, base, GLUT, lib, OpenGLRaw, Vec }:
mkDerivation {
  pname = "gearbox";
  version = "1.0.0.2";
  sha256 = "c74ffb37fbc1f08a36a14b48882dac6c5ac13b0c3554eaddad5ea015d60e3796";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT OpenGLRaw Vec ];
  description = "zooming rotating fractal gears graphics demo";
  license = lib.licenses.gpl3Only;
  mainProgram = "gearbox";
}
