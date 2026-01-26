{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "optparse-declarative";
  version = "0.4.0";
  sha256 = "9a61834c39ba36306c5943c5966e17bfa791f3edd97a77d43fb7caeec92bb72d";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/tanakh/optparse-declarative";
  description = "Declarative command line option parser";
  license = lib.licensesSpdx."MIT";
}
