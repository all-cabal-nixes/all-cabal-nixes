{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.3.3.1";
  sha256 = "5309e46a928d3220ae7bfe59469b81589d2cc779456af20d1a4e0d5d80ab0008";
  revision = "1";
  editedCabalFile = "0d5asvjsrsjdn7zsv0w8bb58lr45c4m1d9hwcs1vngfw9ws2bp5k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
