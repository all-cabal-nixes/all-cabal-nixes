{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.0.3";
  sha256 = "4ce126f9e2f39cfd76897676e8bb0d41ed269fee687dbd9ede6a9d8ce13f33cb";
  revision = "1";
  editedCabalFile = "185725ixzlkk82nkqmyp2g6h496swqzgc82kgxlvpalf8rl4ybq0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
