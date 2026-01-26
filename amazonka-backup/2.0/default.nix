{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-backup";
  version = "2.0";
  sha256 = "989e41efeb2947823cbb7de4862c111aeafc03462842002f417c22fdc7975fd4";
  revision = "1";
  editedCabalFile = "0g0vmladxnfz6rbd1vrgmws267vw50rdqvd5dmza9kd1x0gqfm18";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Backup SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
