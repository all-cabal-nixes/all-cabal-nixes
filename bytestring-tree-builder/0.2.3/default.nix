{ mkDerivation, base, base-prelude, bytestring, criterion, deepseq
, lib, QuickCheck, quickcheck-instances, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.3";
  sha256 = "9786ca8cf6694ef989d8fd932d59c29facdb266ee6b800ff0746bb9afe78ca69";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups
  ];
  testHaskellDepends = [
    base-prelude bytestring QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base-prelude bytestring criterion deepseq
  ];
  homepage = "https://github.com/nikita-volkov/bytestring-tree-builder";
  description = "A very efficient ByteString builder implementation based on the binary tree";
  license = lib.licenses.mit;
}
