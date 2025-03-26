{ mkDerivation, base, bytestring, cairo, colour, deepseq, either
, GLFW-b, GLUtil, lib, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.2";
  sha256 = "a83f2ee0b50353c6905a4e56867cf76d153280cf0ae63409059ca56e68f6be83";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo colour deepseq either GLFW-b GLUtil OpenGL
    pango pipes transformers
  ];
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
