{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.4.4";
  sha256 = "c69aefafbd4a6117fec49da4dac96bf26ac06f82474b6b515f99803f00c87222";
  revision = "1";
  editedCabalFile = "1w119nf2ipgvpz9hkrkknkgr3q6g1cdxrhysz5zqmicfm0b45p7k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
