{ mkDerivation, base, Boolean, containers, GLUT, lib, list-tries
, mtl, OpenGL, Vec, Vec-Boolean
}:
mkDerivation {
  pname = "GPipe";
  version = "1.1.6";
  sha256 = "6369911e009c0210a0286f3f440e178cc661612c9895fa35e18f7b3ed8819a15";
  libraryHaskellDepends = [
    base Boolean containers GLUT list-tries mtl OpenGL Vec Vec-Boolean
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
