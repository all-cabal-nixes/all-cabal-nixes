{ mkDerivation, base, data-default, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "opengl-spacenavigator";
  version = "0.1.4.2";
  sha256 = "2f6063bfc11c3cbfc3c6feedcb124debd40ae6e02d67dea8b8e9024e545da44e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default GLUT OpenGL ];
  executableHaskellDepends = [ base data-default GLUT OpenGL ];
  homepage = "https://bitbucket.org/bwbush/opengl-spacenavigator";
  description = "Library and example for using a SpaceNavigator-compatible 3-D mouse with OpenGL";
  license = lib.licenses.mit;
  mainProgram = "opengl-spacenavigator";
}
