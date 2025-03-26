{ mkDerivation, base, base-prelude, bytestring, criterion, deepseq
, lib, QuickCheck, quickcheck-instances, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.7.4";
  sha256 = "b0927e203a0a42aceaf0e75655fb2026f16553870744cdbfa196e365bbc812c8";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups text
  ];
  testHaskellDepends = [
    base-prelude bytestring QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base-prelude bytestring criterion deepseq
  ];
  homepage = "https://github.com/nikita-volkov/bytestring-tree-builder";
  description = "A very efficient ByteString builder implementation based on the binary tree";
  license = lib.licenses.mit;
}
