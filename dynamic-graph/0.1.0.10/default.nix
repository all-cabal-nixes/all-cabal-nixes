{ mkDerivation, base, cairo, colour, either, GLFW-b, GLUtil, lib
, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.10";
  sha256 = "64387b1ab62e2d8171ac1da7bc40697256dcdff77ac034a76dc228125a9e6f91";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour either GLFW-b GLUtil OpenGL pango pipes
    transformers
  ];
  homepage = "https://github.com/adamwalker/dynamic-graph";
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
