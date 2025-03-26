{ mkDerivation, base, bytestring, cairo, colour, deepseq, either
, GLFW-b, GLUtil, lib, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.5";
  sha256 = "b622ad3526b282d51e9fc21242d8d220341318e01ea22fda34f0c10e26435100";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo colour deepseq either GLFW-b GLUtil OpenGL
    pango pipes transformers
  ];
  homepage = "https://github.com/adamwalker/dynamic-graph";
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
