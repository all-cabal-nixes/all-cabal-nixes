{ mkDerivation, arrows, base, containers, deepseq, GLFW, lib
, OpenGL, stm, transformers
}:
mkDerivation {
  pname = "UISF";
  version = "0.3.0.0";
  sha256 = "36ac55c448c148b7481b6f8ad05ee9911030d3601bdbcc12107306181797a6e9";
  libraryHaskellDepends = [
    arrows base containers deepseq GLFW OpenGL stm transformers
  ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "Library for Arrowized Graphical User Interfaces";
  license = lib.licenses.bsd3;
}
