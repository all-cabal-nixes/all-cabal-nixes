{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.3.1";
  sha256 = "2b066e4d307d9a4de49d429b2e7209bacc902369d73e351104f9b6b2f2c4c460";
  revision = "1";
  editedCabalFile = "1w4khfh75naxwrxwbp6ly6slq35igg0f9sd1brg4zn7h7kgf6m7s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
