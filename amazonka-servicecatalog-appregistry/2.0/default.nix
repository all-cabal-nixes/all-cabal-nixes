{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-servicecatalog-appregistry";
  version = "2.0";
  sha256 = "26b886f540ae8197b8e0e76b51c7edf2d5f1507046daae8199394c7995094c15";
  revision = "1";
  editedCabalFile = "0mrvhk0m3h3zx3h72l7mfc5lsn1ghjngn5bibyd8vp2p9jnks9z2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Service Catalog App Registry SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
