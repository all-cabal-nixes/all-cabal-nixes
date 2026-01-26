{ mkDerivation, base, lib, optics-core }:
mkDerivation {
  pname = "dani-optics-dot";
  version = "0.2.0.0";
  sha256 = "e2fb24cb452c3a8528ce2c3e285c5b72ed4a505f8aa1601229d80e60d00ede34";
  libraryHaskellDepends = [ base optics-core ];
  testHaskellDepends = [ base optics-core ];
  description = "Use OverloadedRecordDot for nested optics access";
  license = lib.licensesSpdx."BSD-3-Clause";
}
