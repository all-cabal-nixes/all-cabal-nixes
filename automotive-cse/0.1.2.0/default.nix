{ mkDerivation, base, bytestring, bytestring-short, cereal
, cryptonite, lib, memory, QuickCheck, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.1.2.0";
  sha256 = "97873ddb30997908e2e82d30a8ffff21d16280efa3be2b9985d69794ccfc515a";
  libraryHaskellDepends = [
    base bytestring bytestring-short cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring cryptonite QuickCheck quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
