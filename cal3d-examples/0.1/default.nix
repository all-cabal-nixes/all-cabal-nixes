{ mkDerivation, base, cal3d, cal3d-opengl, lib, OpenGL, SDL }:
mkDerivation {
  pname = "cal3d-examples";
  version = "0.1";
  sha256 = "8057aeafe7279d4740cdc3964149de4822d7a18a3f6a4d7a33debfc05bd846ba";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cal3d cal3d-opengl OpenGL SDL ];
  homepage = "http://haskell.org/haskellwiki/Cal3d_animation";
  description = "Examples for the Cal3d animation library";
  license = "GPL";
}
