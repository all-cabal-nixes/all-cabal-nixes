{ mkDerivation, array, base, directory, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "Monadius";
  version = "0.9.20071204";
  sha256 = "f4507d3f68385dedd87cc42753ea6575a0b5996bcdf8441e6135e512cfe524e7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base directory GLUT OpenGL ];
  description = "2-D arcade scroller";
  license = "GPL";
  mainProgram = "monadius";
}
