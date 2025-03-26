{ mkDerivation, base, bytestring, cereal, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "siphash";
  version = "1.0.0";
  sha256 = "06caa4805ac0b72084ea3d5527014c880442abf15bf9e2967d14cc02e408853c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-siphash";
  description = "siphash: a fast short input PRF";
  license = lib.licenses.bsd3;
}
