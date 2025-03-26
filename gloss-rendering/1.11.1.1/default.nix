{ mkDerivation, base, bmp, bytestring, containers, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.11.1.1";
  sha256 = "1f0a9a6d2124d4cbfb30821f1654d2cd9d7c1766310cf7f9009ccc9808474af4";
  revision = "1";
  editedCabalFile = "1z580vh4idsbndjjla6gniz8cacxwj9206llyafl83brrqjhm14b";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss picture data types and rendering functions";
  license = lib.licenses.mit;
}
