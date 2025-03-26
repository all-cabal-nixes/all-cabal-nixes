{ mkDerivation, array, base, colour, containers, lib, mtl, pfstools
, unix
}:
mkDerivation {
  pname = "HDRUtils";
  version = "1.0.2";
  sha256 = "0f78820cedd8e9d8a5aa4d2a0f75116bce9d73daa0b94dfba62ce28b6b9f7e66";
  libraryHaskellDepends = [ array base colour containers mtl unix ];
  librarySystemDepends = [ pfstools ];
  homepage = "http://vis.renci.org/jeff/pfs";
  description = "Utilities for reading, manipulating, and writing HDR images";
  license = lib.licenses.bsd3;
}
