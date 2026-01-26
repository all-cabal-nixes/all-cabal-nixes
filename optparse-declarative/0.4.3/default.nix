{ mkDerivation, base, exceptions, lib, mtl }:
mkDerivation {
  pname = "optparse-declarative";
  version = "0.4.3";
  sha256 = "0810ffd30a4ebf746c6af39619615e3de39e95a58d5a823ba64fda1a05549dc3";
  libraryHaskellDepends = [ base exceptions mtl ];
  homepage = "https://github.com/tanakh/optparse-declarative";
  description = "Declarative command line option parser";
  license = lib.licensesSpdx."MIT";
}
