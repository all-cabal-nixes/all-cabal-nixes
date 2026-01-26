{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-backup-gateway";
  version = "2.0";
  sha256 = "d05b01eede614a45c5adde5184d1236ff4bf8b218221cf88a9f74683655b988f";
  revision = "1";
  editedCabalFile = "1qh8r8vwnf04ksg0ibadfiycgcnnkx3fn1pj36v6sb5rlpliqqjj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Backup Gateway SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
