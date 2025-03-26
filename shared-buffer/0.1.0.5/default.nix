{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "shared-buffer";
  version = "0.1.0.5";
  sha256 = "491f084a174d1c34012f868e3beedb322592155e2a86219ac4d46d44bd2efc07";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 unix
  ];
  description = "A circular buffer built on shared memory";
  license = lib.licenses.bsd3;
}
