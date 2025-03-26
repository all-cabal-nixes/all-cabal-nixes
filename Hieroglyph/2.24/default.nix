{ mkDerivation, array, base, buster, bytestring, cairo, colour
, containers, gtk, gtkglext, IfElse, lib, mtl, OpenGL, parallel
, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "2.24";
  sha256 = "220af483a69b062d1b5e01fba4d2e6f2354d650f4fcbb2ced4b18bcd83b00466";
  libraryHaskellDepends = [
    array base buster bytestring cairo colour containers gtk gtkglext
    IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
