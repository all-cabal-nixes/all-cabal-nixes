{ mkDerivation, base, Boolean, containers, GLUT, lib, list-tries
, OpenGL, transformers, Vec, Vec-Boolean
}:
mkDerivation {
  pname = "GPipe";
  version = "1.3.1";
  sha256 = "6129168a83dc274348a6be8cd6ee35290b9c82306022a66741e442381962a658";
  libraryHaskellDepends = [
    base Boolean containers GLUT list-tries OpenGL transformers Vec
    Vec-Boolean
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
