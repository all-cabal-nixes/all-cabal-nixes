{ mkDerivation, arrows, base, containers, deepseq, GLFW, lib
, monadIO, OpenGL, stm, transformers
}:
mkDerivation {
  pname = "UISF";
  version = "0.1.0.0";
  sha256 = "54b53cdfb0ea141d28736bb77cc12e648ac546718fc01f3ecf9f1760a4033ef8";
  libraryHaskellDepends = [
    arrows base containers deepseq GLFW monadIO OpenGL stm transformers
  ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "Library for Arrowized Graphical User Interfaces";
  license = lib.licenses.bsd3;
}
