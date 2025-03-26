{ mkDerivation, array, attoparsec-text, base, bytestring
, collada-output, collada-types, containers, directory, GLUT
, haskell98, lib, OpenGL, parsec, split, SVGPath, text, tga
, triangulation, tuple, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.0";
  sha256 = "f9591b0b467915d82409e5eb3d225b7fd2c5fb7f569e9b81dba828809e586cb7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec-text base bytestring collada-output collada-types
    containers directory GLUT haskell98 OpenGL parsec split SVGPath
    text tga triangulation tuple vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
  mainProgram = "Fonts";
}
