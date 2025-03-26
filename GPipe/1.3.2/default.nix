{ mkDerivation, base, Boolean, containers, GLUT, lib, list-tries
, OpenGL, transformers, Vec, Vec-Boolean
}:
mkDerivation {
  pname = "GPipe";
  version = "1.3.2";
  sha256 = "58d1daf9a56d300c2ed8c769895f0a7329263688b79cb379e566d12f48ea140b";
  libraryHaskellDepends = [
    base Boolean containers GLUT list-tries OpenGL transformers Vec
    Vec-Boolean
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
