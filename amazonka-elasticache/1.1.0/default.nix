{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.1.0";
  sha256 = "edc2f2e5a67c1b409b93b60862dd7b1303201d2b59b3e19931e8bde9a948e277";
  revision = "1";
  editedCabalFile = "09yxbanadn3nwc9ddr5zfcwd0aq4y7cy1lngsky41ivbr2ima3dc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
