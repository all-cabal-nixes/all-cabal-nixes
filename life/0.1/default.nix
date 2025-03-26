{ mkDerivation, array, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "life";
  version = "0.1";
  sha256 = "586b8ac937bc7b966dbbdc7c02919488faa8f734522805d4c91e85015ad83a37";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base GLUT OpenGL random ];
  homepage = "http://github.com/sproingie/haskell-cells/";
  description = "Conway's Life cellular automaton";
  license = lib.licenses.bsd3;
  mainProgram = "life";
}
