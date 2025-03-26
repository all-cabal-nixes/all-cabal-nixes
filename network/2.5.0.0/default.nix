{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, test-framework-quickcheck2
, unix
}:
mkDerivation {
  pname = "network";
  version = "2.5.0.0";
  sha256 = "b2166f54af2aed140fbd2c1d7915f8e11eef37b9e33c2cd71618bfe87e7320f5";
  revision = "1";
  editedCabalFile = "16pd2ivx3c50qybiiyzy54qvd9dpwb08fmlihffcswd7yxc0pgxz";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
