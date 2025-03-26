{ mkDerivation, aeson, array, attoparsec, base, bimaps, binary
, bytestring, cereal, cereal-text, containers, criterion, deepseq
, file-embed, hashable, hashtables, intern, lib, mwc-random
, QuickCheck, random, stringable, system-filepath, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-binary
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "NaturalLanguageAlphabets";
  version = "0.0.2.0";
  sha256 = "cde8672cfcf65e0ca4944526789f52f7021ac164bd83fc779030f3c1ffacb878";
  libraryHaskellDepends = [
    aeson array attoparsec base bimaps binary bytestring cereal
    cereal-text deepseq file-embed hashable hashtables intern
    QuickCheck stringable system-filepath text text-binary
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary cereal QuickCheck stringable test-framework
    test-framework-quickcheck2 test-framework-th text
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashtables mwc-random random
    unordered-containers vector
  ];
  homepage = "https://github.com/choener/NaturalLanguageAlphabets";
  description = "Alphabet and word representations";
  license = lib.licenses.bsd3;
}
