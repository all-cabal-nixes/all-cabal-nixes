{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, criterion, cryptonite, deepseq, lib, memory
, QuickCheck, random, reflection, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hjugement-protocol";
  version = "0.0.10.20191104";
  sha256 = "fd284b42027eed673f7de8d2607b927c12b73e8454b84824b66f2f917a102aff";
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
    aeson base containers criterion deepseq QuickCheck random text
    transformers
  ];
  description = "A cryptographic protocol for the Majority Judgment";
  license = lib.licenses.gpl3Only;
}
