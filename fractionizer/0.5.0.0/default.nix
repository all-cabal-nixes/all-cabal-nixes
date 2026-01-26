{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.5.0.0";
  sha256 = "d2b335132f95302fd5ad5d86bbe66c4ec2b65a21b64e090e44f2a42040fc1aac";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1) or better [0.005, sqrt (2/3)] with sum of two unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
