{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.13.0.0";
  sha256 = "4d38f11df073638757b3aff2518b5f391729d4835ca4d45e05da41e903ba2263";
  libraryHaskellDepends = [ base ];
  description = "Numbers in the range [0.005, 1] as a sum of 2, 3, 4 or 5 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
