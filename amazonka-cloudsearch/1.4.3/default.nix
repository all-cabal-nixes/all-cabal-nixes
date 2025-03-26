{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.4.3";
  sha256 = "7126175d24355afa678c9dd59400fd1b1a40c18240d96de88bd831b0099c0c26";
  revision = "1";
  editedCabalFile = "1fabzgsawc7v3sdwiwca5hi6khdqhkp8jyrz636f0aawyp5x4m1z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
