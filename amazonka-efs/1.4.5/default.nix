{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.4.5";
  sha256 = "e8fba140dc9ca493da92ba57873b54e4488ad63d1a7e6b914b0149338cb52c50";
  revision = "1";
  editedCabalFile = "0gr5y2d87jgzwplkkxkz3cjzy53rwgmw0sdmnxyjwzagabrwgdvy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
