{ mkDerivation, base, GLUT, lib, Yampa }:
mkDerivation {
  pname = "cuboid";
  version = "0.14.2";
  sha256 = "cbe47ad3b0ead8d98856f98ab6ce81d1a1fb7319700ee97169e9968692c38822";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT Yampa ];
  description = "3D Yampa/GLUT Puzzle Game";
  license = lib.licenses.mit;
  mainProgram = "cuboid";
}
