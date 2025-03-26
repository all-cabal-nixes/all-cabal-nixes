{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.3.6";
  sha256 = "4a847479c6686eb26b2bb4ed1a7c384caff4a8906ebe4f46a22f212911905741";
  revision = "1";
  editedCabalFile = "1sqrx5r92dj5j1q9scr46hz0h7vgrvlmdrakiih4zcwzy41h8mvy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
