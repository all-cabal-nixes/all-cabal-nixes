{ mkDerivation, base, Boolean, containers, GLUT, lib, mtl, OpenGL
, Vec
}:
mkDerivation {
  pname = "GPipe";
  version = "1.0.1";
  sha256 = "9bb04507371cfa5bd62cf09615065d4fc9c6ee6ab43ed43e441c306bb30a7819";
  libraryHaskellDepends = [
    base Boolean containers GLUT mtl OpenGL Vec
  ];
  homepage = "http://www.haskell.org/haskellwiki/GPipe";
  description = "A functional graphics API for programmable GPUs";
  license = lib.licenses.bsd3;
}
