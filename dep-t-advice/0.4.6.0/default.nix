{ mkDerivation, barbies, base, criterion, dep-t, doctest, lib, mtl
, rank2classes, sop-core, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.4.6.0";
  sha256 = "493fb2c51177397a8bf4f79d1a5136efbb8868cc86abe20684878ebc30b036ec";
  libraryHaskellDepends = [ base dep-t sop-core transformers ];
  testHaskellDepends = [
    barbies base dep-t doctest mtl rank2classes sop-core tasty
    tasty-hunit template-haskell transformers
  ];
  benchmarkHaskellDepends = [
    base criterion dep-t mtl rank2classes sop-core template-haskell
    transformers
  ];
  description = "Giving good advice to functions in a DepT environment";
  license = lib.licenses.bsd3;
}
