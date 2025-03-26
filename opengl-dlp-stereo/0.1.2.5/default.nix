{ mkDerivation, base, GLUT, lib, OpenGL, vector }:
mkDerivation {
  pname = "opengl-dlp-stereo";
  version = "0.1.2.5";
  sha256 = "076a1640f83131f1134328b9d1b8fa0ff9da51527f2d9337f5fceebb55c0d85a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base OpenGL vector ];
  executableHaskellDepends = [ base GLUT OpenGL vector ];
  homepage = "https://bitbucket.org/bwbush/opengl-dlp-stereo";
  description = "Library and example for using DLP stereo in OpenGL";
  license = lib.licenses.mit;
  mainProgram = "opengl-dlp-test";
}
