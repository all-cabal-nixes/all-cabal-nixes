{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.11.0.0";
  sha256 = "dd69778c2001071c855722dfeecd79c816a2c86828acfec1927f369d22dad254";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1] with sum of 2, 3 or 4 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
