{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-comprehend";
  version = "2.0";
  sha256 = "d58d89e403fe86e1a727171020618e19108e5d7ae6597ec69539ecaf363183d2";
  revision = "1";
  editedCabalFile = "1mjm56ilzs7acbvls78wy5431vwlrvxqr524b6whmjv1r4mryx9x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Comprehend SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
