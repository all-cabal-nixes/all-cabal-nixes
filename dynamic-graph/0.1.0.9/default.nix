{ mkDerivation, base, cairo, colour, either, GLFW-b, GLUtil, lib
, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.9";
  sha256 = "179f607c961865739ad0b6ba07d3e324473b4845d6173c0959e45e008b4f4a5d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour either GLFW-b GLUtil OpenGL pango pipes
    transformers
  ];
  homepage = "https://github.com/adamwalker/dynamic-graph";
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
