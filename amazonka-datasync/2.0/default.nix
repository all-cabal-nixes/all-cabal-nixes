{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datasync";
  version = "2.0";
  sha256 = "f42eb4601bccf180a04ef08ec9b283b2bc370aad608f6b12dc6d9b29d5fa2817";
  revision = "1";
  editedCabalFile = "1iknjr929i9hxp3680cpy7g124x9jqkis2zq1b1v35wdbwfpw09c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DataSync SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
