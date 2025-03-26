{ mkDerivation, array, base, bytestring, collada-output
, collada-types, containers, directory, GLUT, haskell98, lib
, OpenGL, parsec, split, SVGPath, tga, triangulation, tuple, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "0.4";
  sha256 = "4ad4813f97f429af26fd72e1a83e38f4a39898dea1a1ad8d3645d983ad68c544";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring collada-output collada-types containers
    directory GLUT haskell98 OpenGL parsec split SVGPath tga
    triangulation tuple xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
  mainProgram = "Fonts";
}
