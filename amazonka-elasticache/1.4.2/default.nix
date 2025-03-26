{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.4.2";
  sha256 = "8d252db1a6f1834425af007984f027b791ea8e960cf5b596a3b0564ac9d55c36";
  revision = "1";
  editedCabalFile = "1ixq98rddm89f7dkas6g6k73spp324acj0agxk42ncw8srza06z2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
