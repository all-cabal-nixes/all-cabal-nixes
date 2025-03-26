{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.3.1";
  sha256 = "1f2ad9063964f18f085cb3d80e069dbdfb1c99d7ae80c2e4aa9c39a40c5e504c";
  revision = "1";
  editedCabalFile = "0zg68xymznflq0r2jcdvailrnqd48gzn6ham6klgk3frr5sqf69a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
