{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.0.0";
  sha256 = "69831a3df942a70c624babe44c8ae7af18c75b3ebd8ecc2e02a0c020f63de8b7";
  revision = "1";
  editedCabalFile = "10f4i19c6c2ipfpl0xnvwbkfba6ymw6y6gfb15n85v19rj82psng";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
