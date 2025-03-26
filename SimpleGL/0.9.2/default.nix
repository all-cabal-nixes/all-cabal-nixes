{ mkDerivation, base, GLFW, JuicyPixels, lib, OpenGL, SimpleH
, vector
}:
mkDerivation {
  pname = "SimpleGL";
  version = "0.9.2";
  sha256 = "41c37f5177c1f5bb6b7db057ffe7e1b5e33eb8b9d3837f86d6ef9ce74a4200d5";
  libraryHaskellDepends = [
    base GLFW JuicyPixels OpenGL SimpleH vector
  ];
  description = "A Simple Graphics Library from the SimpleH framework";
  license = lib.licenses.bsd3;
}
