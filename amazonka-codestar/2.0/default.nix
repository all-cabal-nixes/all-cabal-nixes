{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codestar";
  version = "2.0";
  sha256 = "f8421db2a2f54c654ad3195e6b310ef39f238a8202499efaf52ea846a058f2ea";
  revision = "1";
  editedCabalFile = "07h5gl4pa7kn7szfvgnhdp38bnyv64sicq6v3arbxd52wdyzsf68";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeStar SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
