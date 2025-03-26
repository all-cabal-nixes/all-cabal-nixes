{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.3.7";
  sha256 = "7e515bf2ec1ac7f9ef84c31fd5b436d13df2e5ab9c21cc2b5fc54d92d0b2cee3";
  revision = "1";
  editedCabalFile = "13zg0dfl42am8z8j3kzbmpzp9sq0iwz2c87c0wqhp2x4ijwj3v8b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
