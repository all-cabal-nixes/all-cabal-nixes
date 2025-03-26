{ mkDerivation, base, base-prelude, bytestring, criterion, deepseq
, lib, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.7.1";
  sha256 = "ae03a5b2e24068870dfcff6c6dc8d6d243aaebdb7c66746d499e7cf6cfd16bd5";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups text
  ];
  testHaskellDepends = [
    base-prelude bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base-prelude bytestring criterion deepseq
  ];
  homepage = "https://github.com/nikita-volkov/bytestring-tree-builder";
  description = "A very efficient ByteString builder implementation based on the binary tree";
  license = lib.licenses.mit;
}
