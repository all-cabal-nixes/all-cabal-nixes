{ mkDerivation, aeson, base, Cabal, cabal-test-quickcheck
, containers, criterion, deepseq, deepseq-generics, dlist
, fingertree, lib, order-maintenance, QuickCheck, transformers
}:
mkDerivation {
  pname = "incremental-maps";
  version = "0.0.0.0";
  sha256 = "452cb1c8b711514f97d9a6dcc8a44e044302b1ad5c2fdc2e637896f69724f59b";
  libraryHaskellDepends = [
    base containers dlist fingertree order-maintenance transformers
  ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck containers QuickCheck
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion deepseq deepseq-generics dlist
    QuickCheck
  ];
  description = "Package for doing incremental computations on maps";
  license = lib.licenses.bsd3;
}
