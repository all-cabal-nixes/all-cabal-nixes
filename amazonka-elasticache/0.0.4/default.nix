{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.0.4";
  sha256 = "947175a33bddbd1020ed1ece86ea7e50f19f17c97fc869c547a5bcccfc1e5c21";
  revision = "1";
  editedCabalFile = "069jzrj802zf3amk79jdbl0hwqzs18bi3p362mn719hllrjiilsp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
