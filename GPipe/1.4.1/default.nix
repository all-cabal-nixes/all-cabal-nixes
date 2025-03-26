{ mkDerivation, base, Boolean, containers, GLUT, lib, list-tries
, OpenGL, transformers, Vec, Vec-Boolean
}:
mkDerivation {
  pname = "GPipe";
  version = "1.4.1";
  sha256 = "a32faf7b33694017a607b8a8d2263ea3ab664c77c3575de37d37fd7a8f7d3d70";
  libraryHaskellDepends = [
    base Boolean containers GLUT list-tries OpenGL transformers Vec
    Vec-Boolean
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
