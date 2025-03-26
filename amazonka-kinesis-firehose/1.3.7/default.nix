{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.3.7";
  sha256 = "6a557b9b3fb21b1035aad13a6ddcbd249ce97bc2aeb77b48eee74b6d6a634d1a";
  revision = "1";
  editedCabalFile = "18sygybhh4w0qdhdl3h6ymhj339f0xjpxxs12js0cg7lqb64hyjg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
