{ mkDerivation, array, base, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "frag";
  version = "1.1.1";
  sha256 = "f505412534d8804fb9cb553bac5e49fa3470a38781c12c719d1d90aa6e87a259";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base GLUT OpenGL random ];
  homepage = "http://haskell.org/haskellwiki/Frag";
  description = "A 3-D First Person Shooter Game";
  license = "GPL";
  mainProgram = "frag";
}
