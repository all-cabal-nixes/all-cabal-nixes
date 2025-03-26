{ mkDerivation, array, base, GLUT, haskell98, lib, OpenGL }:
mkDerivation {
  pname = "frag";
  version = "1.1";
  sha256 = "3ddf4454c01fb90b32959c8fbc1e4a2ec70adff25be75d3c5f23b8ab5b7bbd5c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base GLUT haskell98 OpenGL ];
  homepage = "http://haskell.org/haskellwiki/Frag";
  description = "3-D First Person Shooter (FPS)";
  license = "GPL";
  mainProgram = "frag";
}
