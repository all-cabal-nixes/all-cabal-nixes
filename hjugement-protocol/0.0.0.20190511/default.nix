{ mkDerivation, base, bytestring, containers, criterion, cryptonite
, deepseq, lib, memory, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hjugement-protocol";
  version = "0.0.0.20190511";
  sha256 = "ef265b3844018e84edb200474a7c5f17da1ac3f8f1b7b26e31fb762aed20e0e9";
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
