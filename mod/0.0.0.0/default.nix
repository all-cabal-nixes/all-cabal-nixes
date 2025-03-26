{ mkDerivation, base, deepseq, lib, quickcheck-classes
, quickcheck-classes-base, semirings, tasty, tasty-bench
, tasty-quickcheck
}:
mkDerivation {
  pname = "mod";
  version = "0.0.0.0";
  sha256 = "ad5807854cecd65c9d300239075b58593f1c9fa4ae895c7c23bd931fc69f280e";
  libraryHaskellDepends = [ base deepseq semirings ];
  testHaskellDepends = [
    base quickcheck-classes quickcheck-classes-base semirings tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/Bodigrim/mod";
  description = "Fast type-safe modular arithmetic";
  license = lib.licenses.mit;
}
