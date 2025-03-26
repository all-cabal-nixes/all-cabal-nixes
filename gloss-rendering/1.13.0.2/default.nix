{ mkDerivation, base, bmp, bytestring, containers, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.13.0.2";
  sha256 = "003b992a84bbaee82c7fc3f3e7904afbfddffe02b86630712419d83eb18c7f47";
  revision = "1";
  editedCabalFile = "0r57zc8ryxgjb4ydcdlmq19hl3nj6gjm3z85wrmdkn0wrx16mqih";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss picture data types and rendering functions";
  license = lib.licenses.mit;
}
