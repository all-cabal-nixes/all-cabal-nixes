{ mkDerivation, base, bytestring, bytestring-short, cereal
, cryptonite, lib, memory, QuickCheck, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.1.3.0";
  sha256 = "71b59c50b29748ae5991d53af5a7bed6ee283942e1df69c0b3c9da8107d06b9c";
  libraryHaskellDepends = [
    base bytestring bytestring-short cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring cryptonite QuickCheck quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
