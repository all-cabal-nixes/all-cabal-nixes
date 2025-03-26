{ mkDerivation, base, containers, GLUT, haskell98, lib, OpenGL }:
mkDerivation {
  pname = "foo";
  version = "1.0";
  sha256 = "686fe0cb53b97ba9830c55a557a9c6eba671c9240927bed79bd56ed7645c2ab8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLUT haskell98 OpenGL
  ];
  homepage = "http://sourceforge.net/projects/fooengine/?abmode=1";
  description = "Paper soccer, an OpenGL game";
  license = "GPL";
  mainProgram = "foo";
}
