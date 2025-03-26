{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, criterion, cryptonite, deepseq, lib, memory
, QuickCheck, random, reflection, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hjugement-protocol";
  version = "0.0.1.20190623";
  sha256 = "d51366f1f6977949521fe3362341653496b298afdf22ca0f84a96f20e37b1a67";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers
    cryptonite deepseq memory random reflection text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers QuickCheck random tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion QuickCheck random text transformers
  ];
  description = "A cryptographic protocol for the Majority Judgment";
  license = lib.licenses.gpl3Only;
}
