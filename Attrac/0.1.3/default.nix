{ mkDerivation, array, base, colour, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "Attrac";
  version = "0.1.3";
  sha256 = "c01caee95e1618bad2c5144c51651ec41fcb27408588429349758ee1e6dbfb6a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base colour GLUT OpenGL random
  ];
  homepage = "http://patch-tag.com/r/rhz/StrangeAttractors";
  description = "Visualisation of Strange Attractors in 3-Dimensions";
  license = lib.licenses.bsd3;
  mainProgram = "Attrac";
}
