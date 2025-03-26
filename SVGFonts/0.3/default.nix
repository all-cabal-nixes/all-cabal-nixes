{ mkDerivation, array, base, bytestring, containers, directory
, GLUT, haskell98, lib, OpenGL, parsec, split, SVGPath, tga, tuple
, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "0.3";
  sha256 = "0e683b3b81955b212d83755245fd920b01930fdb602074d5b49b111045de8b8b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory GLUT haskell98 OpenGL
    parsec split SVGPath tga tuple xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
  mainProgram = "Fonts";
}
