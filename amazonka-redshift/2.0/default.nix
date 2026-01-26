{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "2.0";
  sha256 = "46c8e023618ccdc6fe4a73e3fdb51dee5dc4f181239f6b0956fbd371600538df";
  revision = "1";
  editedCabalFile = "1cd8lnwzkmg4w5ggi7awwx2685pgdbyym895fxkd05viyk87rivz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
