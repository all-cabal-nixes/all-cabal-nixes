{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mechanicalturk";
  version = "2.0";
  sha256 = "2a308b58c7b1342632edf7c746ef2d04296b626a2ffc77ed6f0b2356b0bfab0a";
  revision = "1";
  editedCabalFile = "1vgaanv1n7fdhklrcxl28xzdrjdbw03fp09bicbi5dvwnnw3p3bc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Mechanical Turk SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
