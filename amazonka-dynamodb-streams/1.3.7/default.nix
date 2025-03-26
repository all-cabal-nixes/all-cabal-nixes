{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.3.7";
  sha256 = "a3b5304cde5c828135a813c2f005d5bdc9d0316ab09c966f3caffae084971072";
  revision = "1";
  editedCabalFile = "1gia45l0ydd5iwv7yhwzgimz7lpnxl7aiiala227f26q59w1s21a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
