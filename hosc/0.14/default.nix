{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, data-binary-ieee754, deepseq, lib, network, QuickCheck
, test-framework, test-framework-quickcheck2, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.14";
  sha256 = "917445552ccb67cc48c1b4a552c0702c806cb4859870547e6484b52b714e23de";
  revision = "2";
  editedCabalFile = "092dzxknahsira8hy96q27zgg3pv5rpy6gniwnwfd5j1n96sdhb0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time transformers
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "http://rd.slavepianos.org/?t=hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
