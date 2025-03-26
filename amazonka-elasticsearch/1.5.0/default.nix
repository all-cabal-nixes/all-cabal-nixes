{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.5.0";
  sha256 = "17f2e6932e69726118b93532feed61aef21f0a02bf946aa58adf74698076d4d7";
  revision = "1";
  editedCabalFile = "11i8id77dcs953mi2q71z4ja4h05msiv365w5nvcg5q1zbp53csw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = lib.licenses.mpl20;
}
