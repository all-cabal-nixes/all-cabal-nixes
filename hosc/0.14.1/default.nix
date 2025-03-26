{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, data-binary-ieee754, deepseq, lib, network, QuickCheck
, test-framework, test-framework-quickcheck2, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.14.1";
  sha256 = "6f8b4e33c5e40000fee4535d221a6a0923c04e2cdf489d608ee039577c7f519f";
  revision = "3";
  editedCabalFile = "04sp3f5dpsqczpapm9rk2jwg7mlvcmpcs6zsx6f330370xrgwxfs";
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
