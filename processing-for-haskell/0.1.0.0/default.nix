{ mkDerivation, base, data-default, GLUT, hsnoise, lib
, NumInstances, OpenGL, random, time, transformers, utf8-string
, vector-space
}:
mkDerivation {
  pname = "processing-for-haskell";
  version = "0.1.0.0";
  sha256 = "695c0019ff3b1e837cedf0f47dd730a086e1ce62e85cdafe2e704cac5a6831b5";
  libraryHaskellDepends = [
    base data-default GLUT hsnoise NumInstances OpenGL random time
    transformers utf8-string vector-space
  ];
  description = "Computer graphics for kids and artists with Processing implemented in Haskell";
  license = lib.licenses.bsd3;
}
