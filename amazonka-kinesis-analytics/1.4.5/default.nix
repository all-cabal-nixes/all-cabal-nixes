{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-analytics";
  version = "1.4.5";
  sha256 = "36917ed8d951b2cae224f1fd1f41a94741d5a51d7606de11af28f3bb63e5908a";
  revision = "1";
  editedCabalFile = "1f4n922z8a0zxg1xjqfdj5dg8az4l3gr2dsf8ipy00rw7jd03vbn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Analytics SDK";
  license = "unknown";
}
