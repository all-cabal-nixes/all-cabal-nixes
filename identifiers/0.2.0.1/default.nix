{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "identifiers";
  version = "0.2.0.1";
  sha256 = "1d4a9c90d526e0cdf1142a392c713298bef960107913bd085a1675be601cd8d5";
  libraryHaskellDepends = [
    base binary containers deepseq hashable unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq
  ];
  description = "Numeric identifiers for values";
  license = lib.licenses.bsd3;
}
