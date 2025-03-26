{ mkDerivation, array, base, colour, containers, lib, mtl, pfstools
, unix
}:
mkDerivation {
  pname = "HDRUtils";
  version = "1.0.1";
  sha256 = "e4b574ec1d7a924469bdeba0875b029047c0459af5819fbe7484edea58e5b1c1";
  libraryHaskellDepends = [ array base colour containers mtl unix ];
  librarySystemDepends = [ pfstools ];
  homepage = "http://vis.renci.org/jeff/pfs";
  description = "Utilities for reading, manipulating, and writing HDR images";
  license = lib.licenses.bsd3;
}
