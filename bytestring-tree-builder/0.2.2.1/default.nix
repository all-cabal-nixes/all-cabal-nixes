{ mkDerivation, base, base-prelude, bytestring, criterion, deepseq
, lib, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.2.1";
  sha256 = "7c63bedde6d0179d0c595fa14d0bfe46625e6fc089eb82675fe463ffa015286d";
  libraryHaskellDepends = [ base base-prelude bytestring ];
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
