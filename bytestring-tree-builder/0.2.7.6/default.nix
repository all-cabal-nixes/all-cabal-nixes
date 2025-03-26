{ mkDerivation, base, base-prelude, bytestring, criterion, deepseq
, lib, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.7.6";
  sha256 = "9db764f373c4eb11046b418e3cad1bd7286fcdfcf61338c9f53abf592cd7dbfd";
  libraryHaskellDepends = [ base base-prelude bytestring text ];
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
