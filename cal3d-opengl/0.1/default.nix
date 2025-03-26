{ mkDerivation, base, cal3d, lib, OpenGL }:
mkDerivation {
  pname = "cal3d-opengl";
  version = "0.1";
  sha256 = "c269646464707fe10e53722053588cf703fe777b738b7dbcb008f056380fca0a";
  libraryHaskellDepends = [ base cal3d OpenGL ];
  homepage = "http://haskell.org/haskellwiki/Cal3d_animation";
  description = "OpenGL rendering for the Cal3D animation library";
  license = "LGPL";
}
