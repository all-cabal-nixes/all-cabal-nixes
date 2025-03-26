{ mkDerivation, array, base, directory, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "Monadius";
  version = "0.9.20071203";
  sha256 = "21d197353d25022d62b4632b932788c2547c5d52f76b87a1b6fa64f20c9b3e2b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base directory GLUT OpenGL ];
  description = "2-D arcade scroller";
  license = "GPL";
  mainProgram = "monadius";
}
