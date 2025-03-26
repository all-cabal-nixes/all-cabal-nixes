{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "0.4.4";
  sha256 = "996c5a0d7aa62f02aa17351d09ab49cd369fff8aba827077a4c40f9cb3f21d5d";
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "FUNctional Game ENgine";
  license = lib.licenses.bsd3;
}
