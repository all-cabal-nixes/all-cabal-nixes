{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.1.4";
  sha256 = "fd32a6e377d1741b266477e030cc59bc51385bd39aca5f8e61da0cbabf7291c4";
  revision = "1";
  editedCabalFile = "0y33yj599vczvlvl3b3if9zn1s9my8l8sa5g2gjxbkizi7bq0wcd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
