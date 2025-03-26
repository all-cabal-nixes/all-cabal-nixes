{ mkDerivation, array, base, buster, buster-gtk, bytestring, cairo
, colour, containers, glib, gtk, gtkglext, IfElse, lib, mtl, OpenGL
, parallel, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "3.1";
  sha256 = "b25f82fa51788ce85d55d86ea6d6812c1b4935e21e5a68bf53a8db62609353e8";
  libraryHaskellDepends = [
    array base buster buster-gtk bytestring cairo colour containers
    glib gtk gtkglext IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D graphics for visualization";
  license = lib.licenses.bsd3;
}
