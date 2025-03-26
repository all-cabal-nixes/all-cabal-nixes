{ mkDerivation, base, deepseq, integer-gmp, lib, quickcheck-classes
, quickcheck-classes-base, semirings, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "mod";
  version = "0.1.1.0";
  sha256 = "3325cf846142d0991d873eb8fb47cf5f6872834bc384f366dc0cc3d09620690f";
  libraryHaskellDepends = [ base deepseq integer-gmp semirings ];
  testHaskellDepends = [
    base quickcheck-classes quickcheck-classes-base semirings tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base time ];
  homepage = "https://github.com/Bodigrim/mod";
  description = "Fast type-safe modular arithmetic";
  license = lib.licenses.mit;
}
