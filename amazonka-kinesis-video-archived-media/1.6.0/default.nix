{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video-archived-media";
  version = "1.6.0";
  sha256 = "7083216b0cdb12048e1472e54e7bff6971776aa188daff73f9d3d9275832e205";
  revision = "1";
  editedCabalFile = "1449zy4ng0bslzyvgscrjrn0s8lryn896klg9qfsbhns89vrk9yl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Streams Archived Media SDK";
  license = lib.licenses.mpl20;
}
