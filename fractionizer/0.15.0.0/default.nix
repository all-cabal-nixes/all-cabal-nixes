{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.15.0.0";
  sha256 = "473c1210f43bd4a79cec926953d48b2fe7b8cbb6a58003cab7cf15a5b3ae1d96";
  libraryHaskellDepends = [ base ];
  description = "Numbers in the range [0.005, 1] as a sum of 2, 3, 4 or 5 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
