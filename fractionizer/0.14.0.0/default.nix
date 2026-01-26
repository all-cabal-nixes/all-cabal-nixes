{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.14.0.0";
  sha256 = "8465a6cdc291cfc0aede8e987ba4841608dac0000bfc180ae50847c0724422e8";
  libraryHaskellDepends = [ base ];
  description = "Numbers in the range [0.005, 1] as a sum of 2, 3, 4 or 5 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
