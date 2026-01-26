{ mkDerivation, base, constraints, dep-t, doctest, lib, mtl
, rank2classes, sop-core, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.1.0.0";
  sha256 = "d025b5138f769175f5f7050f433275c46c7f8a26a83c1d2cf92c8b19d6f2ba30";
  libraryHaskellDepends = [ base constraints dep-t sop-core ];
  testHaskellDepends = [
    base constraints dep-t doctest mtl rank2classes sop-core tasty
    tasty-hunit template-haskell transformers
  ];
  description = "Giving good advice to functions in a DepT environment";
  license = lib.licensesSpdx."BSD-3-Clause";
}
