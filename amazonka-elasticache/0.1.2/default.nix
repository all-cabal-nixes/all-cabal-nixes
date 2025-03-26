{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.1.2";
  sha256 = "c47a021dbc134501591656a6b7f61a98ce1233c7a430e7b7e42707e0560c42fa";
  revision = "1";
  editedCabalFile = "0msyvw90y5k7h0j3q9zyp3ygy87wcc5i0g16nh52h67nzj8izxkw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
