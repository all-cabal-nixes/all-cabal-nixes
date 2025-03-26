{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, criterion, cryptonite, deepseq, lib, memory
, QuickCheck, random, reflection, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hjugement-protocol";
  version = "0.0.8.20191027";
  sha256 = "ee2de53653eda4aa419aff1b01746b5d7ab5685619d90bae043cacd9db5e6520";
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
    base containers criterion deepseq QuickCheck random text
    transformers
  ];
  description = "A cryptographic protocol for the Majority Judgment";
  license = lib.licenses.gpl3Only;
}
