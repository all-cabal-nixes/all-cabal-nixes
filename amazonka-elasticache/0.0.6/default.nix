{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.0.6";
  sha256 = "93fe4c96a8b621fb3e3a7a4709c82dbb2d3be1666301b78d6f7ef4a2e76c8b50";
  revision = "1";
  editedCabalFile = "1nihn6dg5k9gmi06s885h0j25lhzbd85jnn43srwcniiymz7ip83";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
