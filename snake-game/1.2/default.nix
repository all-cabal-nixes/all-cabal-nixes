{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "snake-game";
  version = "1.2";
  sha256 = "6d65ed96f5ff22c7683a3f85f3dcf2c23831d18ce1d813db5328b14681a8c3c7";
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  description = "Snake Game Using OpenGL";
  license = lib.licenses.bsd3;
}
