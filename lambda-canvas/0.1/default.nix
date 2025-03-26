{ mkDerivation, base, GLUT, lib, mtl, OpenGL, time }:
mkDerivation {
  pname = "lambda-canvas";
  version = "0.1";
  sha256 = "2231d5a0563a722c2d3cc704edf203b73366c8006097a69cf44102a6030f9493";
  libraryHaskellDepends = [ base GLUT mtl OpenGL time ];
  description = "Educational drawing canvas for FP explorers";
  license = lib.licenses.mit;
}
