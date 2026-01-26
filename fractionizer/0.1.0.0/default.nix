{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.1.0.0";
  sha256 = "451ac7f0112a11a4a57782c8971605afafe21f9d8dcd396a6921698f904c1a53";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers between 0 and 1 with sum of two unit fractions of special types";
  license = lib.licensesSpdx."MIT";
}
