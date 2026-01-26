{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.2.10";
  sha256 = "3afb52ac0a82f543783cdd683b6e1aa9ea7ab018ca0a020ccdd269f74ff03677";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
