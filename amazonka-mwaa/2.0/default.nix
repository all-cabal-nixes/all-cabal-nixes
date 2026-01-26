{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mwaa";
  version = "2.0";
  sha256 = "d209957c186823ecdfba8fe8723097b7e39917483270b497ec0dd25bf208590a";
  revision = "1";
  editedCabalFile = "09rpd1csm9pjwx49y64j73mp3qlas4gcl2l3562m4vjrc7kkc22k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon MWAA SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
