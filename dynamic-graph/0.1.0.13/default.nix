{ mkDerivation, base, cairo, colour, GLFW-b, GLUtil, lib, OpenGL
, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.13";
  sha256 = "3f93e67305ad1ddc198419793605f9c363b24fccbcc8016a87bb227d1786a3bf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour GLFW-b GLUtil OpenGL pango pipes transformers
  ];
  homepage = "https://github.com/adamwalker/dynamic-graph";
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
