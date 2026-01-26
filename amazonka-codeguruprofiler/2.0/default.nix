{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codeguruprofiler";
  version = "2.0";
  sha256 = "712474cd25869833b5e4b3d8acf27de4b1a869e618377f3ae7026c470dc5521e";
  revision = "1";
  editedCabalFile = "1f4h8ypv3vkp8qbnnvd0x088zb99c9vy376yd0vaqp4bc2wdppz4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeGuru Profiler SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
