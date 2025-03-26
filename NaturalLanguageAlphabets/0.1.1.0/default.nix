{ mkDerivation, aeson, attoparsec, base, binary, cereal, containers
, criterion, deepseq, file-embed, hashtables, lib, LinguisticsTypes
, mwc-random, QuickCheck, random, tasty, tasty-quickcheck, tasty-th
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "NaturalLanguageAlphabets";
  version = "0.1.1.0";
  sha256 = "ffd069f7cbd6f48db278a15805e6ab2a6cc60c24cacd133ecd0c359eae23db8b";
  libraryHaskellDepends = [
    aeson attoparsec base file-embed LinguisticsTypes text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary cereal LinguisticsTypes QuickCheck tasty
    tasty-quickcheck tasty-th text unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashtables LinguisticsTypes
    mwc-random random unordered-containers vector
  ];
  homepage = "https://github.com/choener/NaturalLanguageAlphabets";
  description = "Simple scoring schemes for word alignments";
  license = lib.licenses.bsd3;
}
