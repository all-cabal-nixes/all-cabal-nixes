{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-synthetics";
  version = "2.0";
  sha256 = "608bd74926fc6b11816343b6525508a47e4d325e48360ad07dc256d8d17057d0";
  revision = "1";
  editedCabalFile = "0mb6xykl4rzl57q1bqdjks16cbpyl7kfma6jhzh5l3i06vrs9r06";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Synthetics SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
