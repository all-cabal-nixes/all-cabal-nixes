{ mkDerivation, base, bmp, bytestring, containers, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.9.1.1";
  sha256 = "777825e0fb84ed8c6ad77726b4d8d68c5bdf4a6fa032c70da8c5c687f876e652";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss Picture data type and rendering functions";
  license = lib.licenses.mit;
}
