{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, random, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "os-string";
  version = "2.0.7";
  sha256 = "339c35fd3a290522f23de4e33528423cfd0b0a8f22946b0b9816a817b926cba0";
  revision = "1";
  editedCabalFile = "0504jf7wa84z3a8gd60cx7df6232xq31wqc532jcxrxh3hl0hm6b";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck quickcheck-classes-base
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq random tasty-bench
  ];
  homepage = "https://github.com/haskell/os-string/blob/master/README.md";
  description = "Library for manipulating Operating system strings";
  license = lib.licenses.bsd3;
}
