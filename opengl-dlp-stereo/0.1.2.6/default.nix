{ mkDerivation, base, GLUT, lib, OpenGL, vector }:
mkDerivation {
  pname = "opengl-dlp-stereo";
  version = "0.1.2.6";
  sha256 = "fe5b2ead68fdab4c76a35c9d00254a82e5c9468ea79eeed522a6c2b2c6b577d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base OpenGL vector ];
  executableHaskellDepends = [ base GLUT OpenGL vector ];
  homepage = "https://bitbucket.org/bwbush/opengl-dlp-stereo";
  description = "Library and example for using DLP stereo in OpenGL";
  license = lib.licenses.mit;
  mainProgram = "opengl-dlp-test";
}
