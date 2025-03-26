{ mkDerivation, array, base, buster, bytestring, cairo, colour
, containers, gtk, gtkglext, IfElse, lib, mtl, OpenGL, parallel
, pretty, random
}:
mkDerivation {
  pname = "Hieroglyph";
  version = "2.23";
  sha256 = "18acf6acc57467207e841a8fa1e8d8b3bc411a802b7514cb3ad097cd307d5103";
  libraryHaskellDepends = [
    array base buster bytestring cairo colour containers gtk gtkglext
    IfElse mtl OpenGL parallel pretty random
  ];
  homepage = "http://vis.renci.org/jeff/hieroglyph";
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
