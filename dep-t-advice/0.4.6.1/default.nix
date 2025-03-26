{ mkDerivation, barbies, base, criterion, dep-t, doctest, lib, mtl
, rank2classes, sop-core, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.4.6.1";
  sha256 = "7d9ff0da86098f8c6fdf2c07c943d17da72a7c973f54404d81c4edfe2526d9a9";
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
