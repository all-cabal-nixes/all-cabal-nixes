{ mkDerivation, array, base, buster, buster-gtk, bytestring, cairo
, colour, containers, glib, gtk, gtkglext, IfElse, lib, mtl, OpenGL
, parallel, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "3.8";
  sha256 = "61d0cb0b4ecf421fa30f6f05fb2abd71a38b85a539b5d9a68c4e3ff89b612b74";
  libraryHaskellDepends = [
    array base buster buster-gtk bytestring cairo colour containers
    glib gtk gtkglext IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D graphics for visualization";
  license = lib.licenses.bsd3;
}
