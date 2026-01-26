{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.7.0.0";
  sha256 = "e43ddcbd63203d37b22058471a3091457e3d1fa7ce2775d68d94315ea0f8cb6a";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1] with sum of 2 or 3 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
