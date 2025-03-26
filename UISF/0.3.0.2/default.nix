{ mkDerivation, arrows, base, containers, deepseq, GLFW, lib
, OpenGL, stm, transformers
}:
mkDerivation {
  pname = "UISF";
  version = "0.3.0.2";
  sha256 = "86a89d4e23d00916138d686e206240f0df282d971faf5e049c844c0f0ae1b344";
  libraryHaskellDepends = [
    arrows base containers deepseq GLFW OpenGL stm transformers
  ];
  homepage = "http://haskell.cs.yale.edu/";
  description = "Library for Arrowized Graphical User Interfaces";
  license = lib.licenses.bsd3;
}
