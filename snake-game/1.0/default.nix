{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "snake-game";
  version = "1.0";
  sha256 = "4a4cb56412e6d5a766af41fe1b9adb1ba882ad22042236ca9f273365926d0821";
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  description = "Snake Game Using OpenGL";
  license = lib.licenses.bsd3;
}
