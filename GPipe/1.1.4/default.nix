{ mkDerivation, base, Boolean, containers, GLUT, lib, list-tries
, mtl, OpenGL, Vec, Vec-Boolean
}:
mkDerivation {
  pname = "GPipe";
  version = "1.1.4";
  sha256 = "d452f75c732d296d1469085003f518f2afe99e5af024b570bc8e245fe2fda39f";
  libraryHaskellDepends = [
    base Boolean containers GLUT list-tries mtl OpenGL Vec Vec-Boolean
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
