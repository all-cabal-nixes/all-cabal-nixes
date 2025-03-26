{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.3.6";
  sha256 = "a0c6d28f289c5120765ce1efc13d18b50b4a1c6b93222fa7381979b94cb80406";
  revision = "1";
  editedCabalFile = "12k4rjzgm425gplrfnaln8i4pgsn351fff29800v8lmyscm0hmj7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
