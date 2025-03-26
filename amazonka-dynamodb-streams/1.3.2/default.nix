{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.3.2";
  sha256 = "9afbe3ad9179d9ea7a9c09285c80186138c5f7d1c7783d9a7fc6aa565e9c916d";
  revision = "1";
  editedCabalFile = "0xqbmp9kkh16l3rg3hz717s3wrak9y8jack0g2xasp41skqi12cf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
