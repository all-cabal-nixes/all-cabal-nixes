{ mkDerivation, base, Boolean, containers, GLUT, lib, list-tries
, mtl, OpenGL, Vec, Vec-Boolean
}:
mkDerivation {
  pname = "GPipe";
  version = "1.1.5";
  sha256 = "b4e8f6d854816a093a4e0a60aa23ec436476f8a4ccb3d14e81fa549f8580ea4f";
  libraryHaskellDepends = [
    base Boolean containers GLUT list-tries mtl OpenGL Vec Vec-Boolean
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
