{ mkDerivation, array, base, buster, bytestring, cairo, colour
, containers, gtk, gtkglext, IfElse, lib, mtl, OpenGL, parallel
, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "2.21";
  sha256 = "c8a0f298b30889ae6a646dfce92076e4691fcfe202bd09c051c5f0a0577ca500";
  libraryHaskellDepends = [
    array base buster bytestring cairo colour containers gtk gtkglext
    IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
