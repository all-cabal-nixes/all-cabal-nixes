{ mkDerivation, arrows, base, containers, deepseq, GLFW, lib
, monadIO, OpenGL, stm, transformers
}:
mkDerivation {
  pname = "UISF";
  version = "0.2.0.0";
  sha256 = "6e2c59b50fde6a3257754fbd1112ad3c2f681f47183ffd2de8c680755c021155";
  libraryHaskellDepends = [
    arrows base containers deepseq GLFW monadIO OpenGL stm transformers
  ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "Library for Arrowized Graphical User Interfaces";
  license = lib.licenses.bsd3;
}
