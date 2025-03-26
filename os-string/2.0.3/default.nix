{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, random, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "os-string";
  version = "2.0.3";
  sha256 = "f6b388b9f9002622901d3f71437b98f95f54fbf7fe10490d319cb801c2a061ea";
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
