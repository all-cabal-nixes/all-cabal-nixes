{ mkDerivation, array, base, buster, buster-gtk, bytestring, cairo
, colour, containers, glib, gtk, gtkglext, IfElse, lib, mtl, OpenGL
, parallel, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "3.5";
  sha256 = "e107ab0722a1baf18e2e04e00c4afac5f6e39be358eeba8ccbeddd2f91e5ed32";
  libraryHaskellDepends = [
    array base buster buster-gtk bytestring cairo colour containers
    glib gtk gtkglext IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D graphics for visualization";
  license = lib.licenses.bsd3;
}
