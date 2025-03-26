{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.2.0";
  sha256 = "e9a04041a416689044e5667a4ae85377924b8c7e515fd84a258ed35d43d8abf0";
  revision = "1";
  editedCabalFile = "12gr3yysx7ksgvh5ma3cqghpgr72h2v01z1kpwwgmm91s2y31lvi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
