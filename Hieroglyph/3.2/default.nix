{ mkDerivation, array, base, buster, buster-gtk, bytestring, cairo
, colour, containers, glib, gtk, gtkglext, IfElse, lib, mtl, OpenGL
, parallel, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "3.2";
  sha256 = "26c6bd006d6ed91c653fbe7f4870a0829b4755578508f3ba5bbadf2bd87a2202";
  libraryHaskellDepends = [
    array base buster buster-gtk bytestring cairo colour containers
    glib gtk gtkglext IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D graphics for visualization";
  license = lib.licenses.bsd3;
}
