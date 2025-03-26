{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.2.0.2";
  sha256 = "a3921a0b09518c5fffe95b46f76c46a53ab1710b59fb43f099cb14b637ea593f";
  revision = "1";
  editedCabalFile = "0ms1bjih9kg4nssqfx8pymz8c5m6ddv1mjvmz8v13qqp862aqw51";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
