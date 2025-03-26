{ mkDerivation, base, bytestring, cpu, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "siphash";
  version = "1.0.3";
  sha256 = "cf81ce41c6ca40c4fec9add5dcebc161cb2d31f522f9ad727df23d30ac6a05f3";
  revision = "2";
  editedCabalFile = "14l9ndv8l2vysb3fp00gfh2g6j5bwhkh67kwbx9ish74ncmqkznv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cpu ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-siphash";
  description = "siphash: a fast short input PRF";
  license = lib.licenses.bsd3;
}
