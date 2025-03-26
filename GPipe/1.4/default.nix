{ mkDerivation, base, Boolean, containers, GLUT, lib, list-tries
, OpenGL, transformers, Vec, Vec-Boolean
}:
mkDerivation {
  pname = "GPipe";
  version = "1.4";
  sha256 = "bb62302b03be9402f76ffe45611db11bd17b1090f2d2b5d570cd7c10fe7e94ee";
  libraryHaskellDepends = [
    base Boolean containers GLUT list-tries OpenGL transformers Vec
    Vec-Boolean
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
