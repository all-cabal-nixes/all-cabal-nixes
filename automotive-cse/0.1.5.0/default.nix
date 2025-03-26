{ mkDerivation, base, bytestring, bytestring-short, cereal
, cryptonite, lib, memory, QuickCheck, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.1.5.0";
  sha256 = "89d72701a37ed7fd8c1c4a4f7aafd95ee5d3778358a17c6539e5df2b655930b2";
  libraryHaskellDepends = [
    base bytestring bytestring-short cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring bytestring-short cryptonite QuickCheck
    quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
