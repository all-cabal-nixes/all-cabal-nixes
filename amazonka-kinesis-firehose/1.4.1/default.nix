{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.4.1";
  sha256 = "80da1bb280e89a1b1d10879f69648af8e8269ffd0a39b0cc11151432dd1f55b0";
  revision = "1";
  editedCabalFile = "1p13shvfkzgl95rk0f1vwdd9vky9k6gi73qi3mznrrvaar01pkjj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
