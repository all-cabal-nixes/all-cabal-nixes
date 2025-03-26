{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.4.4";
  sha256 = "70a1bfb0f6f48d4c7d650c20c0397b6722f9658e59c99b330ad1002bfdaedc2f";
  revision = "1";
  editedCabalFile = "1s3y0prvx5cjmi9k9ps8f9wgzpr78f5fl2whlsl7wqm3cqcdjy9l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
