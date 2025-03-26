{ mkDerivation, base, binary, data-default, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "opengl-spacenavigator";
  version = "0.1.5.4";
  sha256 = "a6b1d313e0dce09ad4134b69df197acec6cc75ff5f3c2db9ca18cf384db64a54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary data-default GLUT OpenGL ];
  executableHaskellDepends = [
    base binary data-default GLUT OpenGL
  ];
  homepage = "https://bitbucket.org/bwbush/opengl-spacenavigator";
  description = "Library and example for using a SpaceNavigator-compatible 3-D mouse with OpenGL";
  license = lib.licenses.mit;
  mainProgram = "opengl-spacenavigator";
}
