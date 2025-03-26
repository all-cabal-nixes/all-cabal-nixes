{ mkDerivation, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "0.4.6";
  sha256 = "51db7d1a7cf05c3ef2a96dadfc225d385102ae535b69108efebec2c0f1fad888";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base GLUT OpenGL random ];
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "http://joyful.com/fungen";
  description = "A lightweight, cross-platform, OpenGL/GLUT-based game engine";
  license = lib.licenses.bsd3;
}
