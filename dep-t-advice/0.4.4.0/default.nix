{ mkDerivation, base, criterion, dep-t, doctest, lib, mtl
, rank2classes, sop-core, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.4.4.0";
  sha256 = "f7f3aa60859ec50c504e5331e60702424a7872136ea542445297b1c8fec3d16c";
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
