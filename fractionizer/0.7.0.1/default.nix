{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.7.0.1";
  sha256 = "f5ea1c5cf18ed378ff56d7c52427d9dec28588ba99377fedebf340d4937b8ef9";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1] with sum of 2 or 3 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
