{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.4.200.1";
  sha256 = "2efe9437e5db1128a53f13fd658e9a87d900c95f4dd85fcb76cbf4736d3c6386";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck quickcheck-classes-base
  ];
  benchmarkHaskellDepends = [ base bytestring deepseq tasty-bench ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
