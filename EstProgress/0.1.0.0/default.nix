{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "EstProgress";
  version = "0.1.0.0";
  sha256 = "5b236366450283b76003c0169e423ff7259a8bcf54bd9ff95fa09a2e207c799a";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for estimating the progress of functions";
  license = lib.licenses.bsd3;
}
