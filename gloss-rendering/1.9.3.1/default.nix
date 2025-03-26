{ mkDerivation, base, bmp, bytestring, containers, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.9.3.1";
  sha256 = "fefbab161f3aa797416f63cd3ae029883470c7be6ab4f67803beefc95dea49db";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss picture data types and rendering functions";
  license = lib.licenses.mit;
}
