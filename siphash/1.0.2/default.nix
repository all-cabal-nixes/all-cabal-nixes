{ mkDerivation, base, bytestring, cpu, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "siphash";
  version = "1.0.2";
  sha256 = "8571843ed9f82e84b76f5d8086d9fcb2f0369208582703c3e82d1400dfc4fbc7";
  revision = "2";
  editedCabalFile = "1iy3qjir611rqdzp1rnjcl8hngm2m9y5r6xp6b2b34znwmcbq5ln";
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
