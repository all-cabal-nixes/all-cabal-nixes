{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.2.0.2";
  sha256 = "d4ae1dec9b45df0db245022c5e098ad4814f2ab2261bde850adb42b38200b248";
  revision = "1";
  editedCabalFile = "05i8kv4sqxajzwsq84vhdqrfg3lndszzp2pm018wk822zhqfgdj8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
