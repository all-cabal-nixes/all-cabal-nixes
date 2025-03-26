{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.3.3.1";
  sha256 = "08f6a0753b99bae50dd180d148f922ab6a9ec7dcac63d03b7be927f25d5fd3ed";
  revision = "1";
  editedCabalFile = "16g2q6kjanx40rf6hx33wx1zlwdhhdk8xgdvmz49qdas635ri2qj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
