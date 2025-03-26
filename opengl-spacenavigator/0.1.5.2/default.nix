{ mkDerivation, base, binary, data-default, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "opengl-spacenavigator";
  version = "0.1.5.2";
  sha256 = "5a170fb876359fde525cb11b8dc2df4465275df3a091d75e663b4b45177df5e7";
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
