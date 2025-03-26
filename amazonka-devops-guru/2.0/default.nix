{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devops-guru";
  version = "2.0";
  sha256 = "0e3b89ea4c17f2d2321f0bf9ac023bd61fe03dd3088f4bcc57dcbc2a50dbb800";
  revision = "1";
  editedCabalFile = "102h2hacbpfa3ffzlacq6pi3l3k2xynhi7nw1x49yw89ma1b21fv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DevOps Guru SDK";
  license = lib.licenses.mpl20;
}
