{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.3";
  sha256 = "9a962809cd316aed03ffd40ccd3cc01de400d968cf6cfb45e3c8536f59f6ef08";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licensesSpdx."MIT";
}
