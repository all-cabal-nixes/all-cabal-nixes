{ mkDerivation, array, base, colour, containers, lib, mtl, pfstools
, unix
}:
mkDerivation {
  pname = "HDRUtils";
  version = "1.0.0";
  sha256 = "70ba81da93f9f1eeec7add465af8159a1fee889f5d2dc04fa718093cf0ceb5e2";
  libraryHaskellDepends = [ array base colour containers mtl unix ];
  librarySystemDepends = [ pfstools ];
  homepage = "http://vis.renci.org/jeff/pfs";
  description = "Utilities for reading, manipulating, and writing HDR images";
  license = lib.licenses.bsd3;
}
