{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-evidently";
  version = "2.0";
  sha256 = "dcb44f9fb122758dc9a03ab5f26ae46e181e7c018bedb7b5cdd001e04c684317";
  revision = "1";
  editedCabalFile = "174cm1ls555wcsdhaz55dy7xp9aggd0cr62bc92a0gd5pv8k579b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Evidently SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
