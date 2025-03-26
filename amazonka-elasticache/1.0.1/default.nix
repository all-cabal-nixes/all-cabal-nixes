{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.0.1";
  sha256 = "638d40a60b59e020cad3dac813563be07b5f698fd9b602784f3ac344c013ca15";
  revision = "1";
  editedCabalFile = "0kq4zdk2l69n36q28ac2khmkmh9yd6q7zmhq842b1cf96dl1g056";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
