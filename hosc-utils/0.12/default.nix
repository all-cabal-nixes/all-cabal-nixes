{ mkDerivation, base, bytestring, criterion, deepseq, hosc, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hosc-utils";
  version = "0.12";
  sha256 = "b287bd1e86cfa7230b0ad7dd357d51f57893d6af32ed23918dca0b84fc14b9de";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring criterion deepseq hosc
  ];
  testHaskellDepends = [
    hosc QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://rd.slavepianos.org/?t=hosc-utils";
  description = "Haskell Open Sound Control Utilities";
  license = "GPL";
  mainProgram = "hosc-utils-benchmark";
}
