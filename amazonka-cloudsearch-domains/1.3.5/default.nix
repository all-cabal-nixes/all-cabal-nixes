{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.3.5";
  sha256 = "d36f3ee550fc80513623a566b75b0a0eba06b30a2aa54848997f56e371d3c3c4";
  revision = "1";
  editedCabalFile = "15c7iz5l9px4y2jqysfh70mj8hwx87j1616xmjwf1l4l42y3x9dl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
