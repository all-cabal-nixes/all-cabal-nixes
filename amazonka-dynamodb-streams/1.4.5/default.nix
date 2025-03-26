{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.4.5";
  sha256 = "83a340d763fbcd62b0b6f4c09358646516c7949b5f86423d4263874175e1feed";
  revision = "1";
  editedCabalFile = "0b3zva5aar73x4c1i8hkaxv343wa0q15m0a6k1436lw7mdhkygzz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
