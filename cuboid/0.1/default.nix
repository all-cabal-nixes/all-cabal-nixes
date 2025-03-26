{ mkDerivation, base, GLUT, lib, Yampa }:
mkDerivation {
  pname = "cuboid";
  version = "0.1";
  sha256 = "96e55ef1bf201be930f732b97798b1decd8e861b65864130973a562ffa313e67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT Yampa ];
  description = "3D Yampa/GLUT Puzzle Game";
  license = lib.licenses.mit;
  mainProgram = "cuboid";
}
