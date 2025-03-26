{ mkDerivation, base, Boolean, containers, GLUT, lib, mtl, OpenGL
, Vec
}:
mkDerivation {
  pname = "GPipe";
  version = "1.0.4";
  sha256 = "7c6bc0b080320aa51c70982634eb172ccf7af3b5069e9cf6f047c88fd8edcd2d";
  libraryHaskellDepends = [
    base Boolean containers GLUT mtl OpenGL Vec
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
