{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, microlens, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-quick";
  version = "0.2.0";
  sha256 = "5f46d11c9359635598b9c4202a73428adc62eb2835e8b4d772a4d110e9ad9b37";
  libraryHaskellDepends = [
    aeson attoparsec base deepseq template-haskell text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring deepseq microlens QuickCheck tasty
    tasty-hunit tasty-quickcheck template-haskell text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base bytestring criterion deepseq template-haskell
    text unordered-containers vector
  ];
  homepage = "https://github.com/ssadler/aeson-quick#readme";
  description = "Quick JSON extractions with Aeson";
  license = lib.licenses.bsd3;
}
