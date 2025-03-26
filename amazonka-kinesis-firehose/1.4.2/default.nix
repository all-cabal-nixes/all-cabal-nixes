{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.4.2";
  sha256 = "5fc791cbdd8404825043d6e8befe9a62b87dfcfdd44b3df320a09cb1a48a36d5";
  revision = "1";
  editedCabalFile = "03hy7c6073c171jkmr1gwp55w9hz5qxmvbwwvjr3l2dcc5hr8jf4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
