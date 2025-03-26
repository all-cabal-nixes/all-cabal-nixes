{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.4.1";
  sha256 = "49697a7ca0cdd93529506685af14af6abb6bae0aef7cd6c5f32255cc44fad460";
  revision = "1";
  editedCabalFile = "1graa4bb2rh5vl83mvq2a2jikrxbsaq97x0vqws67ih8kgdwn3cg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
