{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.4.0.0";
  sha256 = "8001dc0a9c665752d88baa7d47a4ca77e5ade723776e111ca16dcfe470386ac2";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 2/3) with sum of two unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
