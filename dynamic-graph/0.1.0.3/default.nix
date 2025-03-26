{ mkDerivation, base, bytestring, cairo, colour, deepseq, either
, GLFW-b, GLUtil, lib, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.3";
  sha256 = "9f684bdf2341c8d710610728c37a4bc2fd5c6ec711477d2e930942880379c36a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo colour deepseq either GLFW-b GLUtil OpenGL
    pango pipes transformers
  ];
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
