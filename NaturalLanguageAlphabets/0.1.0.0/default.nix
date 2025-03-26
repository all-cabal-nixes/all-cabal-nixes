{ mkDerivation, aeson, array, attoparsec, base, bimaps, binary
, bytestring, cereal, cereal-text, containers, criterion, deepseq
, file-embed, hashable, hashtables, intern, lib, LinguisticsTypes
, mwc-random, QuickCheck, random, stringable, system-filepath
, test-framework, test-framework-quickcheck2, test-framework-th
, text, text-binary, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "NaturalLanguageAlphabets";
  version = "0.1.0.0";
  sha256 = "c233d60b74a4131705e36b5873fae2973f168b8c1c0717055c6d546d40ac6215";
  libraryHaskellDepends = [
    aeson array attoparsec base bimaps binary bytestring cereal
    cereal-text deepseq file-embed hashable intern LinguisticsTypes
    QuickCheck stringable system-filepath text text-binary
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary cereal LinguisticsTypes QuickCheck stringable
    test-framework test-framework-quickcheck2 test-framework-th text
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashtables LinguisticsTypes
    mwc-random random unordered-containers vector
  ];
  homepage = "https://github.com/choener/NaturalLanguageAlphabets";
  description = "Simple scoring schemes for word alignments";
  license = lib.licenses.bsd3;
}
