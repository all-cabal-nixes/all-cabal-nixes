{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-grafana";
  version = "2.0";
  sha256 = "c8e2bc757603ef569f2b84b35168b5b1b5794bf725986100e6577de6e48a3158";
  revision = "1";
  editedCabalFile = "0dzbb7h48vr66xwnp50n6lwvk55pwnkfjl2z8rcqn0frzdc6kr5n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Managed Grafana SDK";
  license = lib.licenses.mpl20;
}
