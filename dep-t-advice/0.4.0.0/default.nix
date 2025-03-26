{ mkDerivation, base, criterion, dep-t, doctest, lib, mtl
, rank2classes, sop-core, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.4.0.0";
  sha256 = "c6aa03894f143c089c839d8a937772db5fb5eda309f69b9986209b82b96ee459";
  libraryHaskellDepends = [ base dep-t sop-core transformers ];
  testHaskellDepends = [
    base dep-t doctest mtl rank2classes sop-core tasty tasty-hunit
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [
    base criterion dep-t mtl rank2classes sop-core template-haskell
    transformers
  ];
  description = "Giving good advice to functions in a DepT environment";
  license = lib.licenses.bsd3;
}
