{ mkDerivation, base, bytestring, cereal, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "siphash";
  version = "1.0.1";
  sha256 = "01a59efb926f6ddf67cb95af719a1699099c600fdac10a3c8fff15d17110c8d9";
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
