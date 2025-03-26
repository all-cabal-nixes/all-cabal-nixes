{ mkDerivation, base, binary, bytestring, cereal, containers
, criterion, deepseq, hashable, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unordered-containers
}:
mkDerivation {
  pname = "identifiers";
  version = "0.2.1.0";
  sha256 = "a5c8bc6a94931038699949adbd7e9800fea70ccdbcf4241beae7c4c04ea1128a";
  libraryHaskellDepends = [
    base binary cereal containers deepseq hashable unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cereal criterion deepseq
  ];
  description = "Numeric identifiers for values";
  license = lib.licenses.bsd3;
}
