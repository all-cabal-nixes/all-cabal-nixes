{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.4.4";
  sha256 = "33274c4050b98ce89cb5495a92642d9ea99edcff70a2c8e994c6761921a4bef9";
  revision = "1";
  editedCabalFile = "0wj3b9j46m0i6vp7fn28q04iv7s7fzaapi1l8lpqf0chmpxw7f3b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
