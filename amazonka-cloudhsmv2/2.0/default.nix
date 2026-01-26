{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsmv2";
  version = "2.0";
  sha256 = "e0de6a26c21aabc606bd8a44eed3345d3164860f19b9f0f35809d2c12fce4b0f";
  revision = "1";
  editedCabalFile = "0ngyzcfxf87bhwir0l87a17w9aa0bal0fa44wjfcm30ikns7wi94";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM V2 SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
