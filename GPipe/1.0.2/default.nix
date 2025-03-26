{ mkDerivation, base, Boolean, containers, GLUT, lib, mtl, OpenGL
, Vec
}:
mkDerivation {
  pname = "GPipe";
  version = "1.0.2";
  sha256 = "57f7fcf543b9d3eec36e795a8f08a6f41ef4663869fd2086febd7161807b0917";
  libraryHaskellDepends = [
    base Boolean containers GLUT mtl OpenGL Vec
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
