{ mkDerivation, base, cairo, colour, either, GLFW-b, GLUtil, lib
, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.8";
  sha256 = "b32c42edb14b0c0e4e112981ebd7169bbce9bc546c4275fc5fda865a3fe507d2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour either GLFW-b GLUtil OpenGL pango pipes
    transformers
  ];
  homepage = "https://github.com/adamwalker/dynamic-graph";
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
