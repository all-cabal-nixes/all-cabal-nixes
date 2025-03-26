{ mkDerivation, base, bytestring, cairo, colour, deepseq, either
, GLFW-b, GLUtil, lib, OpenGL, pango, pipes, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.6";
  sha256 = "a10336258b7da0087bc050404e2ff1cd62e14df85b9abbcda3550911fad77e46";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo colour deepseq either GLFW-b GLUtil OpenGL
    pango pipes transformers
  ];
  homepage = "https://github.com/adamwalker/dynamic-graph";
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
