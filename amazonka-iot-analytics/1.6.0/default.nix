{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-analytics";
  version = "1.6.0";
  sha256 = "1ad272327b65fb15071b3167219746b12f866e9eb968d33bebe38d5af0ef08d9";
  revision = "1";
  editedCabalFile = "13v7kkg4p1v1iqqyz58db2wd1xkl5d5zm855mb0bqsffvyd6vk4g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Analytics SDK";
  license = lib.licenses.mpl20;
}
