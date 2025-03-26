{ mkDerivation, base, bytestring, containers, criterion, cryptonite
, deepseq, lib, memory, QuickCheck, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "sparse-merkle-trees";
  version = "0.2.0.0";
  sha256 = "47b7f22c486cfe22612021dff1c2f52bf771a5b002446f06ef67cf92aad59e49";
  libraryHaskellDepends = [
    base bytestring containers cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring containers cryptonite memory smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion cryptonite deepseq memory
    QuickCheck
  ];
  homepage = "https://github.com/tochicool/sparse-merkle-trees#readme";
  description = "Sparse Merkle trees with proofs of inclusion and exclusion";
  license = lib.licenses.bsd3;
}
