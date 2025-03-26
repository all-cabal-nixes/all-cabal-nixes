{ mkDerivation, array, base, buster, bytestring, cairo, colour
, containers, FTGL, gtk, gtkglext, IfElse, lib, mtl, OpenGL
, parallel, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "2.0";
  sha256 = "52594505799ec07e189e0893bff00250a8e7497f02172b9f8d083cf82d7cf45c";
  libraryHaskellDepends = [
    array base buster bytestring cairo colour containers FTGL gtk
    gtkglext IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
