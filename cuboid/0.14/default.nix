{ mkDerivation, base, GLUT, lib, Yampa }:
mkDerivation {
  pname = "cuboid";
  version = "0.14";
  sha256 = "641cff3c1affcf17951d0034f05fb45ec3c586b3651d92c733e580e559c9bfec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT Yampa ];
  description = "3D Yampa/GLUT Puzzle Game";
  license = lib.licenses.mit;
  mainProgram = "cuboid";
}
