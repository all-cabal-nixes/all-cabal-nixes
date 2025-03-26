{ mkDerivation, base, deepseq, integer-gmp, lib, primitive
, quickcheck-classes, quickcheck-classes-base, semirings, tasty
, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "mod";
  version = "0.1.2.0";
  sha256 = "be989fc2196e90168c9a7dd52e55f7fafc0e8e31004d12e323108a16d9a8cd84";
  libraryHaskellDepends = [
    base deepseq integer-gmp primitive semirings vector
  ];
  testHaskellDepends = [
    base primitive quickcheck-classes quickcheck-classes-base semirings
    tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base time ];
  homepage = "https://github.com/Bodigrim/mod";
  description = "Fast type-safe modular arithmetic";
  license = lib.licenses.mit;
}
