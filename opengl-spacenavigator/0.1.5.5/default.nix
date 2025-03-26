{ mkDerivation, base, binary, data-default, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "opengl-spacenavigator";
  version = "0.1.5.5";
  sha256 = "4835cd07f5fa8931b2fd38580faf9cd6057550ae70104ad60ff5a42d6f97080e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary data-default GLUT OpenGL ];
  executableHaskellDepends = [
    base binary data-default GLUT OpenGL
  ];
  homepage = "https://bitbucket.org/functionally/opengl-spacenavigator";
  description = "Library and example for using a SpaceNavigator-compatible 3-D mouse with OpenGL";
  license = lib.licenses.mit;
  mainProgram = "opengl-spacenavigator";
}
