{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.16.0.0";
  sha256 = "286882727d510515ca9bfac34591b37d4c225e111cb5bc5870172e00d027ca77";
  libraryHaskellDepends = [ base ];
  description = "Numbers in the range [0.005, 1] as a sum of 2, 3, 4 or 5 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
