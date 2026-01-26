{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-personalize";
  version = "2.0";
  sha256 = "d2668aaa0c2372ef607c0ad2898ea836a62d31e620a4869b0493bf3b8e08d0d0";
  revision = "1";
  editedCabalFile = "1cjg9vsn5g0sqdzb3wynnlmarx86s2ikaj0ld7vhd1hxm55nzlfl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Personalize SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
