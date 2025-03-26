{ mkDerivation, base, binary, bytestring, cereal, containers
, criterion, deepseq, hashable, lib, ListLike, QuickCheck
, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "identifiers";
  version = "0.3.1.0";
  sha256 = "a0879597d4611f66ce2a84ca96d5ebb7b3329cd04849adc1e0fc0536e66cb16b";
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
