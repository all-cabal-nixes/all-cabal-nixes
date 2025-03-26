{ mkDerivation, array, base, buster, buster-gtk, bytestring, cairo
, colour, containers, glib, gtk, gtkglext, IfElse, lib, mtl, OpenGL
, parallel, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "3";
  sha256 = "b49c50feea74d8b41dc92247088eb9648e583edfbcb69645c23fe50dfe3ff3d5";
  libraryHaskellDepends = [
    array base buster buster-gtk bytestring cairo colour containers
    glib gtk gtkglext IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
