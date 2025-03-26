{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.0.2";
  sha256 = "846d4099c4b1b3d05bec32c52cbef57313d513696a3e7a19a146bd5295d26789";
  revision = "1";
  editedCabalFile = "0gy092m6hqi9l43009pp03kjr1lqg1h90ncv8nk692f75dxm9k64";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
