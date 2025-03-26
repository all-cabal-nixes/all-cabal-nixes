{ mkDerivation, base, binary, bytestring, cereal, containers
, criterion, deepseq, hashable, lib, ListLike, QuickCheck
, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "identifiers";
  version = "0.3.0.0";
  sha256 = "ecf5a06876184d52825d7e1cc992063989cff2acc56f2aacb3440a81e8d3f463";
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
