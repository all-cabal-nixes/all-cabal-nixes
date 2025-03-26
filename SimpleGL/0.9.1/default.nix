{ mkDerivation, base, GLFW, JuicyPixels, lib, OpenGL, SimpleH
, vector
}:
mkDerivation {
  pname = "SimpleGL";
  version = "0.9.1";
  sha256 = "45e4104a0061c9d416563209e080c45291f402b0e8298ab8a08b1e5c5bb8e339";
  libraryHaskellDepends = [
    base GLFW JuicyPixels OpenGL SimpleH vector
  ];
  description = "A Simple Graphics Library from the SimpleH framework";
  license = lib.licenses.bsd3;
}
