{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.3.0";
  sha256 = "4f6add8d97e4e97f8c855a0b82f1bd2e45098456123e9b477c7fc6dce354d8e2";
  revision = "1";
  editedCabalFile = "0j4608knvsc4xklf40kaj8ffck4m9mjxjipdmgbfqaj4s85sf7wz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
