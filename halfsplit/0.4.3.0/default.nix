{ mkDerivation, base, lib }:
mkDerivation {
  pname = "halfsplit";
  version = "0.4.3.0";
  sha256 = "67fb10522d637a6e40d5f978228b40b19d9960ad95af14ba334cdb5110dd09f8";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of two-column output for Phladiprelio";
  license = lib.licensesSpdx."MIT";
}
