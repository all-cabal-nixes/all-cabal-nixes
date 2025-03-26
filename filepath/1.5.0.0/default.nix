{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, os-string, QuickCheck, quickcheck-classes-base, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.5.0.0";
  sha256 = "77893ad791e454c41cba5e912dcaf3c304db07b9d374f96837457962694b6417";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions os-string template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq os-string QuickCheck
    quickcheck-classes-base
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq os-string tasty-bench
  ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
