{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.9.0.0";
  sha256 = "5f75e982ecf9fde2fcd6a23e09bae16a1130257e19b7812276acc93ffb0cbf88";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1] with sum of 2 or 3 unit fractions of special types.";
  license = lib.licensesSpdx."MIT";
}
