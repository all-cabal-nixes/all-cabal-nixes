{ mkDerivation, array, base, gd, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "hfractal";
  version = "0.1.0.1";
  sha256 = "347020ad39ad3615f789e002a8499bfd680b6aa8489106f98f49474f4b321235";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base gd GLUT OpenGL ];
  description = "OpenGL fractal renderer";
  license = lib.licenses.bsd3;
  mainProgram = "hfractal";
}
