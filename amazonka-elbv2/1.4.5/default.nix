{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elbv2";
  version = "1.4.5";
  sha256 = "fa4c8d492f85be81c2ad3d47f08d464acb7003e9fb003724daa8992de75dd847";
  revision = "1";
  editedCabalFile = "0fbxk10b8r9r0plg54cf65bvv97dyhf4rs2izlmx7gbfjvvi3g2m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
