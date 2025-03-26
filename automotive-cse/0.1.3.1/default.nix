{ mkDerivation, base, bytestring, bytestring-short, cereal
, cryptonite, lib, memory, QuickCheck, quickcheck-simple
}:
mkDerivation {
  pname = "automotive-cse";
  version = "0.1.3.1";
  sha256 = "4ca30071e4700dc6ad198d2b7834d490deb13a6e8deb857a2f17bd0099c0a423";
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
