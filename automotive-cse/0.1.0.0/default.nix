{ mkDerivation, base, bytestring, cereal, cryptonite, lib, memory
, QuickCheck, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.1.0.0";
  sha256 = "de55430da34e8902f6c138a08359d7bed10b98fa6dc7c546be2ffbc84da321e1";
  libraryHaskellDepends = [
    base bytestring cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring cryptonite QuickCheck quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
