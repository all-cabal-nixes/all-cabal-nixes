{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.2.0.2";
  sha256 = "1a5a8883055dcc318a90cc45f1cfd7af198c5e98b8889db86bca951bc2e9be29";
  revision = "1";
  editedCabalFile = "17k1xg14672k5if6bkfl2dly9a5s38r4nrnq1c7znsh7pdcl8cwd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
