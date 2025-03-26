{ mkDerivation, array, arrows, base, containers, deepseq, GLUT, lib
, OpenGL, stm, transformers
}:
mkDerivation {
  pname = "UISF";
  version = "0.4.0.0";
  sha256 = "1d2084f1c81364b830fab4937901b83bee08addf6ea4e8123573b084cd80f3e7";
  libraryHaskellDepends = [
    array arrows base containers deepseq GLUT OpenGL stm transformers
  ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "Library for Arrowized Graphical User Interfaces";
  license = lib.licenses.bsd3;
}
