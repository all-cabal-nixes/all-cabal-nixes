{ mkDerivation, base, GLFW, JuicyPixels, lib, OpenGL, SimpleH
, vector
}:
mkDerivation {
  pname = "SimpleGL";
  version = "0.9.3";
  sha256 = "19968a2beff81a94fb5eaf044ad94d425149ebdce5833a0a637ae3280b26c730";
  libraryHaskellDepends = [
    base GLFW JuicyPixels OpenGL SimpleH vector
  ];
  description = "A Simple Graphics Library from the SimpleH framework";
  license = lib.licenses.bsd3;
}
