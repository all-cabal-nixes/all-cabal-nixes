{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "2.0";
  sha256 = "ae770d61d588a1a55f4ad58ae46cd52c793c2639902fc72827dc76968860a0b0";
  revision = "1";
  editedCabalFile = "1jsxgi42gxrmfg9pglpa6s98gcfmz9f03l1kzl4qbi5k84z6jdjx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
