{ mkDerivation, base, data-default, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "opengl-spacenavigator";
  version = "0.1.2.0";
  sha256 = "427c68b13a26a942ae6caf90699cef822b507527c465eae8cd8866b6de902e55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default GLUT OpenGL ];
  executableHaskellDepends = [ base data-default GLUT OpenGL ];
  homepage = "https://bitbucket.org/bwbush/opengl-spacenavigator";
  description = "Library and example for using a SpaceNavigator-compatible 3-D mouse with OpenGL";
  license = lib.licenses.mit;
  mainProgram = "opengl-spacenavigator";
}
