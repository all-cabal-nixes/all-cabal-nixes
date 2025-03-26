{ mkDerivation, base, either, GLFW-b, GLUtil, lib, OpenGL, pipes
, transformers
}:
mkDerivation {
  pname = "dynamic-graph";
  version = "0.1.0.0";
  sha256 = "c13e12eda98a4e27e3a87acc71f45e7db9f955c2ac1ca204294cb77467731c30";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base either GLFW-b GLUtil OpenGL pipes transformers
  ];
  description = "Draw and update graphs in real time with OpenGL";
  license = lib.licenses.bsd3;
}
