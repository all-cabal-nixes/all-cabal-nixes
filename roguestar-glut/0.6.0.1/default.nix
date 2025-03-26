{ mkDerivation, base, GLUT, lib, roguestar-gl, rsagl }:
mkDerivation {
  pname = "roguestar-glut";
  version = "0.6.0.1";
  sha256 = "d0af6e869ba0150541785e2e3521b0b8c403c44c2e75f91151c103b854456f8e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT roguestar-gl rsagl ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike game. GLUT front-end.";
  license = "unknown";
  mainProgram = "roguestar-glut";
}
