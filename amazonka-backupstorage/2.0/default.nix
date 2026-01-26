{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-backupstorage";
  version = "2.0";
  sha256 = "de18b234873744b23e1a5512c491c7e1507a21b87fa416ef82cec4df01e9d321";
  revision = "1";
  editedCabalFile = "0gg79hqkpxj260kyi1ng1mrhpd0vhj470l6ym0pixsn1dkbfhckn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Backup Storage SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
