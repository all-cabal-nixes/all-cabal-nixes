{ mkDerivation, base, lib }:
mkDerivation {
  pname = "halfsplit";
  version = "0.1.0.0";
  sha256 = "f1e4dec1e0287b344bcd65ec495cff790e1351a947ad26891d217dc0d18cb9c5";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of two-column terminal output for Phladiprelio";
  license = lib.licensesSpdx."MIT";
}
