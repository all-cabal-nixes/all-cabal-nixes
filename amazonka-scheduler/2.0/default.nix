{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-scheduler";
  version = "2.0";
  sha256 = "6fb89dd82c28ff9deb5791f58f37bbb8a971e0ebb7ee023606ae9120fc233e49";
  revision = "1";
  editedCabalFile = "1b70l2pckjcyz3fa6ykabmlh2gnci3xg9gjswsqccqamk7pixnqh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EventBridge Scheduler SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
