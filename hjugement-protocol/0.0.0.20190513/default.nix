{ mkDerivation, base, bytestring, containers, criterion, cryptonite
, deepseq, lib, memory, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hjugement-protocol";
  version = "0.0.0.20190513";
  sha256 = "45442ade2db4332947a5f790962dedb54f1c940b0c826d30aa14f89e4d10a154";
  libraryHaskellDepends = [
    base bytestring containers cryptonite deepseq memory random text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers QuickCheck random tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion QuickCheck random text transformers
  ];
  description = "A cryptographic protocol for the Majority Judgment";
  license = lib.licenses.gpl3Only;
}
