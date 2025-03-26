{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.4.1";
  sha256 = "102e58e26e412e383bd6e417403e685bbeb039a52f8f8a6b3ab149cab3abc457";
  revision = "1";
  editedCabalFile = "0mzdq1xxg7cfc92qj1iz81zxqlrb09swzbdsh7b9h8b5c8mkvnkb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
