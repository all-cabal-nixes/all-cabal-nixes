{ mkDerivation, base, bmp, bytestring, containers, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.12.0.0";
  sha256 = "60d90b9729b8f6c8715d621aec8a9ded3f8f95bcb0877391d39a8e303de5c4bc";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss picture data types and rendering functions";
  license = lib.licenses.mit;
}
