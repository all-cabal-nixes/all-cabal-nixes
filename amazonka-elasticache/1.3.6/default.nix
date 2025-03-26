{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.3.6";
  sha256 = "7c60c850560b448434513cd7943d2d42d662816f98f7f9bf06c36c7f0a057888";
  revision = "1";
  editedCabalFile = "12x0x0yrvbm5xpndpdx671h8ifrj4js2cg3djnsvp5gvkxp4d5vl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
