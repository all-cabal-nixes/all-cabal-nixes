{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.4.3";
  sha256 = "9e7b1911946ce7a0df8c7ef13277f32a06a26e2a7a6334b3d1514cf089d014d5";
  revision = "1";
  editedCabalFile = "14yyarapnapjsgksl0qy698c5wg1ahvwcv21pmdqq6nsfdhwd4mz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
