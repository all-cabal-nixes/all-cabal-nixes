{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.3.0";
  sha256 = "c44618aaf4e1306ece40ace9843094621a6577b9f24f4f51b20195620857f337";
  revision = "1";
  editedCabalFile = "0ll0ilj7hdwqh9x59x02l188379cylmk50ynmmkb0zqylpjw7ngp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
