{ mkDerivation, base, cairo, colour, either, GLFW-b, GLUtil, lib
, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.7";
  sha256 = "6d5cf5f7905e51a58e182797d3464fbbbaac4c44d10a37af476aa2d0f245f4ca";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour either GLFW-b GLUtil OpenGL pango pipes
    transformers
  ];
  homepage = "https://github.com/adamwalker/dynamic-graph";
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
