{ mkDerivation, base, data-default, GLUT, lib, OpenGL, vector }:
mkDerivation {
  pname = "opengl-dlp-stereo";
  version = "0.1.5.2";
  sha256 = "ae6c39a874af2fe12fd5af0dfc312ed9c2156a9240243c8ff81aa66970b0cad1";
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
