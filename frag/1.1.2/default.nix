{ mkDerivation, array, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "frag";
  version = "1.1.2";
  sha256 = "20edd8b22badd08e12e17c4b0e15a3f29c989d1a8e4d423d0c26224d19b9f6f5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base GLUT OpenGL random ];
  homepage = "http://haskell.org/haskellwiki/Frag";
  description = "A 3-D First Person Shooter Game";
  license = "GPL";
  mainProgram = "frag";
}
