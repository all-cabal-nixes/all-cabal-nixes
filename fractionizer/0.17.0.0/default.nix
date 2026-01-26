{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.17.0.0";
  sha256 = "838863936412e6136ad24c559bd0f6e00877767734c471c4ffc0c27feb9a5978";
  libraryHaskellDepends = [ base ];
  description = "Numbers in the range [0.005, 1] as a sum of 2, 3, 4 or 5 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
