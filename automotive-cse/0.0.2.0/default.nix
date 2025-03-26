{ mkDerivation, base, bytestring, cereal, cryptonite, lib, memory
, QuickCheck, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.0.2.0";
  sha256 = "cee61623a1818d8a39f204660cbcef1a9fd5794a64f36a4f581e44348ebf74a5";
  libraryHaskellDepends = [
    base bytestring cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring cryptonite QuickCheck quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
