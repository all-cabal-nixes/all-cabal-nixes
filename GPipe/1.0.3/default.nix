{ mkDerivation, base, Boolean, containers, GLUT, lib, mtl, OpenGL
, Vec
}:
mkDerivation {
  pname = "GPipe";
  version = "1.0.3";
  sha256 = "219ba1c2d19f109f484778160bc7f07ac81bc4ea682918e730f76628ee2a0376";
  libraryHaskellDepends = [
    base Boolean containers GLUT mtl OpenGL Vec
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
