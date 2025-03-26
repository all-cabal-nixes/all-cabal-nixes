{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.4.0";
  sha256 = "effcb460fb24ba7efa6236e7a5f2b590df7e56ca335f5f8a03e454f063b2738a";
  revision = "1";
  editedCabalFile = "1gi3mand896s39hd46mf7qqlykxlvrvj236g0925p9gxzx2fkv9h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
