{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video";
  version = "2.0";
  sha256 = "541ae7fea66e336bea60713a9448998eddcd49fcc7fe20f0822c3316de0e5d32";
  revision = "1";
  editedCabalFile = "1hzx0fb80jbjypnmd880wynxpixaqd55mi9jf0jd9kr957wk8j1z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Streams SDK";
  license = lib.licenses.mpl20;
}
