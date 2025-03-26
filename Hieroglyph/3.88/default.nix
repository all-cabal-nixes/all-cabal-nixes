{ mkDerivation, array, base, buster, bytestring, cairo, colour
, containers, glib, GLUT, gtk, gtkglext, IfElse, lib, mtl, OpenGL
, parallel, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "3.88";
  sha256 = "922de02cd57f97292d50f2d47017105888b8449d3197d550a7a0edc227cd80a6";
  libraryHaskellDepends = [
    array base buster bytestring cairo colour containers glib GLUT gtk
    gtkglext IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D graphics for visualization";
  license = lib.licenses.bsd3;
}
