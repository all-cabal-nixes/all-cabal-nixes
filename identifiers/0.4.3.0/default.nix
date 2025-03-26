{ mkDerivation, base, binary, bytestring, cereal, containers
, criterion, deepseq, hashable, lib, ListLike, QuickCheck
, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "identifiers";
  version = "0.4.3.0";
  sha256 = "40d03ef95a216e1017b176f8f5891464c7728cb081005258e7ff5b72c9634744";
  libraryHaskellDepends = [
    base binary cereal containers deepseq hashable ListLike text
    unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cereal criterion deepseq text
  ];
  description = "Numeric identifiers for values";
  license = lib.licenses.bsd3;
}
