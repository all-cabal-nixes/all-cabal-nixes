{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mq";
  version = "2.0";
  sha256 = "513f007cdc6a960e8830d7349e651e59d438e04abb3d3bdfd82c2e9c43479c42";
  revision = "1";
  editedCabalFile = "10r05lwagi71q40la0f1cxziy7l46bqj3s28k3fjf7asys9mlnbr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon MQ SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
