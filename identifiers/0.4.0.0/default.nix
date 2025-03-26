{ mkDerivation, base, binary, bytestring, cereal, containers
, criterion, deepseq, hashable, lib, ListLike, QuickCheck
, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "identifiers";
  version = "0.4.0.0";
  sha256 = "0e9504c56888e35664840027b8fa38f9cd16ef6b19adf0a1aee7a86208436552";
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
