{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-athena";
  version = "2.0";
  sha256 = "500ba5f443d08205515b443f04a7563b3de2fd861fa95563d0de24906be29c41";
  revision = "1";
  editedCabalFile = "1k1csmwiz41qx5mpqj9zl61wi0pjskarzyll4niibxv09nyp1vjw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Athena SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
