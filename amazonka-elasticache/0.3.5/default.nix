{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.3.5";
  sha256 = "2e342bdf1504ceabda21636a4bf13e28589ac5875c01f242b8200145805f4c89";
  revision = "1";
  editedCabalFile = "0mhk92qh9bnp4q4dbp4wyma34q7ncxgspa71nm0xxm7dqk3iwc7r";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
