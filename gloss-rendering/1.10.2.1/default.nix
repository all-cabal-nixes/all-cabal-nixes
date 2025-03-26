{ mkDerivation, base, bmp, bytestring, containers, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.10.2.1";
  sha256 = "850f3be265b9b350772530aa6a19cabbcd9b88490508d82cab8e79437dbf5ce3";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss picture data types and rendering functions";
  license = lib.licenses.mit;
}
