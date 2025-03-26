{ mkDerivation, array, base, buster, bytestring, cairo, colour
, containers, FTGL, gtk, gtkglext, IfElse, lib, mtl, OpenGL
, parallel, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "2.10";
  sha256 = "9f5ca7a04134830a3467d88455e547294dc4c3bbf9a16d045ab4c0deeb200a9f";
  libraryHaskellDepends = [
    array base buster bytestring cairo colour containers FTGL gtk
    gtkglext IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
