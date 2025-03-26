{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.3.0";
  sha256 = "094ee4d8663efa67edca4b63a771463322c5acd69605c7997a3422b43a549dc6";
  revision = "1";
  editedCabalFile = "1nb5zpnvrmgslxds79mpish9xj1a7zk9d1n21yplllgzw7sq8h6d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
