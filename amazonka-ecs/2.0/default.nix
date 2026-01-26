{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "2.0";
  sha256 = "8960802d1846392858f4cb5545ac6f330b8461cab76537c072c7896c675e966f";
  revision = "1";
  editedCabalFile = "13drg3avlpaxj999f12819lk85dngcbv76vd1mz4r2sbvz3yhib1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
