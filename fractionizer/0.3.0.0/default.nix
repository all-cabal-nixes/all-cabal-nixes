{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.3.0.0";
  sha256 = "a9435aed815a6f9b192b83fecf89298ddc71cbcfdef1dffa829682b34c715ca6";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 2/3) with sum of two unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
