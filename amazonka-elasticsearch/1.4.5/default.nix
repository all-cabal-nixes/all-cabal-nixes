{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.4.5";
  sha256 = "bdc5f8bf276fde27b5357048f77b261569cddc1ffe1de2ff1035e436b9255303";
  revision = "1";
  editedCabalFile = "0h2pcqxr8igf6mq25qm9kb4m08j8lmy56w1yj58dv9f9y0xqygfc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
