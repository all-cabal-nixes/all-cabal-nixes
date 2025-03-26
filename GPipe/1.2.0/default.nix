{ mkDerivation, base, Boolean, containers, GLUT, lib, list-tries
, mtl, OpenGL, Vec, Vec-Boolean
}:
mkDerivation {
  pname = "GPipe";
  version = "1.2.0";
  sha256 = "a110566403518b8cbf1284b5b912ada45c4b15427413ae06e77c2c68985a7a17";
  libraryHaskellDepends = [
    base Boolean containers GLUT list-tries mtl OpenGL Vec Vec-Boolean
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
