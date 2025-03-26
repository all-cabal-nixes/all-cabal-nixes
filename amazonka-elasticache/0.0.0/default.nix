{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.0.0";
  sha256 = "bea38708f9555f8d56309e97aed27eedd519ff48429c2ed225079db5a7f6e53e";
  revision = "2";
  editedCabalFile = "1b85wlckq95awki2x8fp1rdczdglqkcl1d6fwf29fl9v9iy804xl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
