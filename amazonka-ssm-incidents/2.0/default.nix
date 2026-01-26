{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm-incidents";
  version = "2.0";
  sha256 = "3362f14b2c6ea28c6e3a4c7f35f35884fd581e1c58b837c0d37c8e4c72e12831";
  revision = "1";
  editedCabalFile = "14r8i68l9h7wks6k720q28vmh4g11p1jhqdfi3mkms58w4ldfwzr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Systems Manager Incident Manager SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
