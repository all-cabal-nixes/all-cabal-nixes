{ mkDerivation, base, Boolean, containers, GLUT, lib, list-tries
, mtl, OpenGL, Vec, Vec-Boolean
}:
mkDerivation {
  pname = "GPipe";
  version = "1.1.1";
  sha256 = "7bdb021b05bd6b9715dd654175020701b307d7765c105ae235ba295d4f2d9178";
  libraryHaskellDepends = [
    base Boolean containers GLUT list-tries mtl OpenGL Vec Vec-Boolean
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
