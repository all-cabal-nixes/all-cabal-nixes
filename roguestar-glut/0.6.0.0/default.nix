{ mkDerivation, base, GLUT, lib, roguestar-gl, rsagl }:
mkDerivation {
  pname = "roguestar-glut";
  version = "0.6.0.0";
  sha256 = "ee380e1f7d9eefb331ac06192bce3b26d1fbe807822ffc8973021b3b726c4a55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT roguestar-gl rsagl ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike game. GLUT front-end.";
  license = "unknown";
  mainProgram = "roguestar-glut";
}
