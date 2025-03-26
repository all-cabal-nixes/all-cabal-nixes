{ mkDerivation, base, cairo, colour, either, GLFW-b, GLUtil, lib
, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.11";
  sha256 = "41d563db5c38c7a1d4959571f30fa8f49b545041ce0196d9829a21cce88bec55";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour either GLFW-b GLUtil OpenGL pango pipes
    transformers
  ];
  homepage = "https://github.com/adamwalker/dynamic-graph";
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
