{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.4.1";
  sha256 = "8d7743e38c5063fd80a98fbaf5e8bce1df8f01299faa5414013b3ae678517578";
  revision = "1";
  editedCabalFile = "0s9xzdpbhbcy0glvkxfaawxq3sy7pvvaqmr59m9wx828xl42sv9j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = "unknown";
}
