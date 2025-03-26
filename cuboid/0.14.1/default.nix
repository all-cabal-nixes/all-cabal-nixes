{ mkDerivation, base, GLUT, lib, Yampa }:
mkDerivation {
  pname = "cuboid";
  version = "0.14.1";
  sha256 = "159fbfe5d662138462e51d5f56666be809d546a2716bce19aed790bd3f260182";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT Yampa ];
  description = "3D Yampa/GLUT Puzzle Game";
  license = lib.licenses.mit;
  mainProgram = "cuboid";
}
