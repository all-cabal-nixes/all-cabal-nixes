{ mkDerivation, base, bytestring, deepseq, directory, lib
, primitive, QuickCheck, quickcheck-classes-base, tasty
, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "nano-rope";
  version = "0.1.0.0";
  sha256 = "34bb0a3525422bef3ba94066bb9934c71fd39195f9aafc6d408cef90c2231d8c";
  libraryHaskellDepends = [ base deepseq primitive text ];
  testHaskellDepends = [
    base bytestring deepseq directory primitive QuickCheck
    quickcheck-classes-base tasty tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench text ];
  description = "B-tree text rope with flat chunks, multi-unit indexing and custom measures";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
