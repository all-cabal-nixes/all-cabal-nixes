{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.3.1";
  sha256 = "306d575d9248aefea2358df631d4cc9fc4490733f563faf72f892129c7243564";
  revision = "1";
  editedCabalFile = "03ciih8wx1rhzpa7wlz6am18f52l64vijhlqs9asgh2bvzlccjds";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
