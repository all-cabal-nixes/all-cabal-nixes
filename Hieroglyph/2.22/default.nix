{ mkDerivation, array, base, buster, bytestring, cairo, colour
, containers, gtk, gtkglext, IfElse, lib, mtl, OpenGL, parallel
, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "2.22";
  sha256 = "cdc1e769cc12c4ffd98c31fb455e7ca71fd52abc11fb9917cd68d116775e5a50";
  libraryHaskellDepends = [
    array base buster bytestring cairo colour containers gtk gtkglext
    IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
