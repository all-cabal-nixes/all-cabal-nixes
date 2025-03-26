{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.4.3";
  sha256 = "673912e1f5db5762dd00da1312cc09e2265da0ac6a35d92ee2bbb6e88230f879";
  revision = "1";
  editedCabalFile = "0ym25isk6q08d39h799v7a9priq1kfzpa1qzkyvhhf51w9n0g1hw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
