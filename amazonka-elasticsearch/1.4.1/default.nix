{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.4.1";
  sha256 = "7c959fadb17fb32e9157bce8612d44681d479f23c6d511290e9261397d5006ab";
  revision = "1";
  editedCabalFile = "02x21a2vxf6wcb012hvf6plz8ngkjjgbz71q175fbldvbqjwwv46";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
