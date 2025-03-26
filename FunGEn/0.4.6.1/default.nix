{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "0.4.6.1";
  sha256 = "d72dfb90f5f971d5c07024d39540d2a216ed1e55964358a222038a26904a3e6d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "A lightweight, cross-platform, OpenGL/GLUT-based game engine";
  license = lib.licenses.bsd3;
}
