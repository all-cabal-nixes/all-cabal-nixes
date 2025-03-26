{ mkDerivation, base, constraints, dep-t, doctest, lib, mtl
, rank2classes, sop-core, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.2.0.0";
  sha256 = "759e286476d8b9b7dd9700e9a88d51db9a19878df71cbacb4588a8b506067ea5";
  libraryHaskellDepends = [ base constraints dep-t sop-core ];
  testHaskellDepends = [
    base constraints dep-t doctest mtl rank2classes sop-core tasty
    tasty-hunit template-haskell transformers
  ];
  description = "Giving good advice to functions in a DepT environment";
  license = lib.licenses.bsd3;
}
