{ mkDerivation, base, deepseq, integer-gmp, lib, primitive
, quickcheck-classes, quickcheck-classes-base, semirings, tasty
, tasty-bench, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "mod";
  version = "0.1.2.2";
  sha256 = "db98ad817c45e89984428cae6b5f88074220955035520cafe552ce2146f32255";
  libraryHaskellDepends = [
    base deepseq integer-gmp primitive semirings vector
  ];
  testHaskellDepends = [
    base primitive quickcheck-classes quickcheck-classes-base semirings
    tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/Bodigrim/mod";
  description = "Fast type-safe modular arithmetic";
  license = lib.licenses.mit;
}
