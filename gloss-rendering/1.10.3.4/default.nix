{ mkDerivation, base, bmp, bytestring, containers, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.10.3.4";
  sha256 = "bde6932fd99532881416d055aeca62b0b4f4758b3d9ac3fce4414e084bab2c30";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss picture data types and rendering functions";
  license = lib.licenses.mit;
}
