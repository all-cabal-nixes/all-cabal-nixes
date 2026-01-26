{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.12.0.0";
  sha256 = "ea3860cf28d5a01a95c1f4b6a382e9d9b6ffdcffb22277727728c039f67414c1";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1] with sum of 2, 3, 4 or 5 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
