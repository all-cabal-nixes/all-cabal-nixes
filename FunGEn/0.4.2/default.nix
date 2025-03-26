{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "0.4.2";
  sha256 = "568715b321aa6a798d789b4dda7ebccee0b8d59034619033a6836ca9d14fca61";
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "FUNctional Game ENgine";
  license = lib.licenses.bsd3;
}
