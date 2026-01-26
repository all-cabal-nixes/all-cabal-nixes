{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "optparse-declarative";
  version = "0.4.1";
  sha256 = "b9734e7a80bb9512299b4854615f609622d362bb078d3eb64fcb024f4c3e4a5d";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/tanakh/optparse-declarative";
  description = "Declarative command line option parser";
  license = lib.licensesSpdx."MIT";
}
