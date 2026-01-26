{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "2.0";
  sha256 = "238ac6395db183d6805c3059bd49de5372b23c1da7f74215f1bb03cf542ac1ba";
  revision = "1";
  editedCabalFile = "0x0ps52fv6asw1ri9csa7gd8hzvm4dc9zsr8hidlc3alhrvnbdav";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
