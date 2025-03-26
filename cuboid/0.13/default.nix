{ mkDerivation, base, GLUT, lib, random }:
mkDerivation {
  pname = "cuboid";
  version = "0.13";
  sha256 = "02ad3a4eeee3a639fe1e5917caa966e9d824bf82a2fad23e23ad688216e450f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT random ];
  description = "3D Yampa/GLUT Puzzle Game";
  license = lib.licenses.mit;
  mainProgram = "cuboid";
}
