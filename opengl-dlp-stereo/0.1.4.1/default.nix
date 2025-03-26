{ mkDerivation, base, data-default, GLUT, lib, OpenGL, vector }:
mkDerivation {
  pname = "opengl-dlp-stereo";
  version = "0.1.4.1";
  sha256 = "adaeeaa628dbd57c8b63ca4614464815f55e810c36c483cd0bd6f3be6880652b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default GLUT OpenGL vector ];
  executableHaskellDepends = [
    base data-default GLUT OpenGL vector
  ];
  homepage = "https://bitbucket.org/bwbush/opengl-dlp-stereo";
  description = "Library and example for using DLP stereo in OpenGL";
  license = lib.licenses.mit;
  mainProgram = "opengl-dlp-test";
}
