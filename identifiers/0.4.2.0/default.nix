{ mkDerivation, base, binary, bytestring, cereal, containers
, criterion, deepseq, hashable, lib, ListLike, QuickCheck
, test-framework, test-framework-quickcheck2, text
, unordered-containers
}:
mkDerivation {
  pname = "identifiers";
  version = "0.4.2.0";
  sha256 = "332e02870c89fbde48f9548212d35f56634c36cef86fecd6520918a3104e1331";
  revision = "1";
  editedCabalFile = "021d5mjqfrki9dhymfgi0cj527fkw1h3y4vqlsgdjzjg4f5jwil5";
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
