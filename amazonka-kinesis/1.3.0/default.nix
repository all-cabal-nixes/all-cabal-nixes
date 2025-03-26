{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.3.0";
  sha256 = "4f241b76393553ac61604a14f734ba5b7060ef170001e1585f8c795cba7adc8c";
  revision = "1";
  editedCabalFile = "1sk2h22gh0iygpi1affs49mvqcikihhsxjwg5mbw1wmiyjkcvm9i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
