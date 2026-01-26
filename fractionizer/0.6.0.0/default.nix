{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.6.0.0";
  sha256 = "d1d5b0465868b09ce2889a9b9f7e27613cf7cd8f0da2c93cd944ad58f0a5a2b7";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1) or better [0.005, sqrt (2/3)] with sum of two unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
