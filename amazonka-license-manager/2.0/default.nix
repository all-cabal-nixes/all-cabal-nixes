{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-license-manager";
  version = "2.0";
  sha256 = "3915f183dc7db7df5bd85e0fee834796668c6450e7d469be799d93a0379cc552";
  revision = "1";
  editedCabalFile = "19f6aivlmxv78i8q4v4716frcbr3ydl791gaqxnld9vfqi7d0p10";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon License Manager SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
