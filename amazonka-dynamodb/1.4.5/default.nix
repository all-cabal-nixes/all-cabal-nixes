{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.4.5";
  sha256 = "74b23d5a012af7b2f3a14001a41496e22bdc61884aa52b8aac7f687c64bcd762";
  revision = "1";
  editedCabalFile = "1c96incyr3fkyl4zq8rymlq4x39blbilhp50nmcds6scjmjqpvgx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
