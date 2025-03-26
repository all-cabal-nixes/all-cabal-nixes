{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.3.6";
  sha256 = "ed6fddddf130d039295b76e349b2c00141706c5a8fef471ce741296af9f833f8";
  revision = "1";
  editedCabalFile = "134h57wxjkxxf2jcg870h21w9lfns1yr74sqhjc0l80balsq5n9d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
