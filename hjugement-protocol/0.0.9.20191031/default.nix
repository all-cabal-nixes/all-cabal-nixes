{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, criterion, cryptonite, deepseq, lib, memory
, QuickCheck, random, reflection, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hjugement-protocol";
  version = "0.0.9.20191031";
  sha256 = "7395318561015c2f4fcf266e112c2954f2e72965d567dcbec245059a733d07b6";
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
