{ mkDerivation, base, data-default, GLUT, hsnoise, lib
, NumInstances, OpenGL, random, time, transformers, utf8-string
, vector-space
}:
mkDerivation {
  pname = "processing-for-haskell";
  version = "0.1.0.1";
  sha256 = "8303039ea8fe7830b95ca1859295a89468dc0c369c83e7991960e876fbcf1854";
  libraryHaskellDepends = [
    base data-default GLUT hsnoise NumInstances OpenGL random time
    transformers utf8-string vector-space
  ];
  homepage = "https://github.com/anton-k/processing-for-haskell";
  description = "Computer graphics for kids and artists with Processing implemented in Haskell";
  license = lib.licenses.bsd3;
}
