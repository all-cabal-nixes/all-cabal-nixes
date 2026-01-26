{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "2.0";
  sha256 = "6af04720d472d028d053939b621c7f30a9f39bc85a5327e80c0ac5f0a4d14c91";
  revision = "1";
  editedCabalFile = "1d9gbmr4is5kc38cgacn6736lk66hj1sgpv6ks85lvcqfmpj1chc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
