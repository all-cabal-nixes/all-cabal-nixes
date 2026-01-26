{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "2.0";
  sha256 = "7c8b8d262448f388757a52427b2b41fce6f3a20fc6e9b0429ae70616c27ccb09";
  revision = "1";
  editedCabalFile = "1hklvgvpmhc5qbba0rj6qim47fkd1rqi3yw4aql1zld12n949w41";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
