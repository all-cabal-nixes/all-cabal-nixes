{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "0.4.1";
  sha256 = "5aaab6902849a03d564746cbbeeb4c9e03a189f2d4bd245ca70db906eaa59d61";
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "FUNctional Game ENgine";
  license = lib.licenses.bsd3;
}
