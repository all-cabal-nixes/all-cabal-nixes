{ mkDerivation, base, bytestring, cairo, colour, deepseq, either
, GLFW-b, GLUtil, lib, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.4";
  sha256 = "a5e6ea951bf6983ed171ee1048cc6f2f9504fcf3e9ab6a3cbdc0158abb879972";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo colour deepseq either GLFW-b GLUtil OpenGL
    pango pipes transformers
  ];
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
