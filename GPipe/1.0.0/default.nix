{ mkDerivation, base, Boolean, containers, GLUT, lib, mtl, OpenGL
, Vec
}:
mkDerivation {
  pname = "GPipe";
  version = "1.0.0";
  sha256 = "2a41cbad7f1d54fb6c39fc5a502b47cd58dc88930035a981ef12defa895d8bd4";
  libraryHaskellDepends = [
    base Boolean containers GLUT mtl OpenGL Vec
  ];
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
