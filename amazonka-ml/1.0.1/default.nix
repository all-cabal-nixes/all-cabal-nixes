{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.0.1";
  sha256 = "6a670ff312be363929409768d3172a28bf7cd549764038f1aa71fd31e2930436";
  revision = "1";
  editedCabalFile = "0szpp3zkp3pdnlx0ig0ga4yp6cxqqjwrwl2h8mvlsbg18n7m87qh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
