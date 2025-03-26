{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "0.4";
  sha256 = "cf37cd06e10cfd32b459927606ac6a81db98305114dc4c28c431308dd2761d85";
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "FUNctional Game ENgine";
  license = lib.licenses.bsd3;
}
