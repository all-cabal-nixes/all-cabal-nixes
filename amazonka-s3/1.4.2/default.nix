{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.4.2";
  sha256 = "089414ead6d602649043a8253f1fbe725b60e49e9cc92f7986beee6d2e649242";
  revision = "1";
  editedCabalFile = "1pfyq70d7j62qxfk539wi2kywkv0264dlglxvc85i633syf3hvjx";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
