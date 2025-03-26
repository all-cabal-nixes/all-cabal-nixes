{ mkDerivation, base, GLUT, lib, Yampa }:
mkDerivation {
  pname = "cuboid";
  version = "0.12";
  sha256 = "3ad42c57279a2496cebaeb747f7c12c0c7a9030db5f32729e2e700ec68f04bf4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT Yampa ];
  description = "3D Yampa/GLUT Puzzle Game";
  license = lib.licenses.mit;
  mainProgram = "cuboid";
}
