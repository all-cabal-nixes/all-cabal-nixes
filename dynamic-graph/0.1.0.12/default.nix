{ mkDerivation, base, cairo, colour, GLFW-b, GLUtil, lib, OpenGL
, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.12";
  sha256 = "3e4227c8f0f6be79be679f28a5e46eae4a38e1520404e0fca45dfa2c859ccfcb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour GLFW-b GLUtil OpenGL pango pipes transformers
  ];
  homepage = "https://github.com/adamwalker/dynamic-graph";
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
