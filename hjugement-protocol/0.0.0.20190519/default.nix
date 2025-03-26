{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, criterion, cryptonite, deepseq, lib, memory
, QuickCheck, random, reflection, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hjugement-protocol";
  version = "0.0.0.20190519";
  sha256 = "f9acb1d64366e3c0517abec663fb89d6f594d9d2fa9f67a1e942d5f125847198";
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
