{ mkDerivation, array, base, buster, bytestring, cairo, colour
, containers, glib, GLUT, gtk, gtkglext, IfElse, lib, mtl, OpenGL
, parallel, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "3.89";
  sha256 = "dae82ed9d04d3a108fd5205f0f5ccf547795cd8e02033689dde2588ec7dc7b36";
  libraryHaskellDepends = [
    array base buster bytestring cairo colour containers glib GLUT gtk
    gtkglext IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D graphics for visualization";
  license = lib.licenses.bsd3;
}
