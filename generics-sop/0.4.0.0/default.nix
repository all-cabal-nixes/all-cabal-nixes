{ mkDerivation, base, criterion, deepseq, ghc-prim, lib, sop-core
, template-haskell
}:
mkDerivation {
  pname = "generics-sop";
  version = "0.4.0.0";
  sha256 = "2a9b94022549791af929ac4c61ec0c566993c5367f6b8be1530f8f1366029d2e";
  libraryHaskellDepends = [
    base ghc-prim sop-core template-haskell
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
