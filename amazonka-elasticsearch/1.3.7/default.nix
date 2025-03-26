{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.3.7";
  sha256 = "7179150c600ed9a2889700a1433f4bc12eec1406e74c25341993d3a8c27575b4";
  revision = "1";
  editedCabalFile = "0fa5rd08gfgpb7qwicnq1nsrxz1r8pkq3j11w6v9q9qlf1qgq6np";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
