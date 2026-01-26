{ mkDerivation, base, constraints, dep-t, doctest, lib, mtl
, rank2classes, sop-core, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.2.0.1";
  sha256 = "52fe90a6cd25ba5ba329d547e3083cb0b6e8c104d2516245ef91b0c0be0d5533";
  libraryHaskellDepends = [ base constraints dep-t sop-core ];
  testHaskellDepends = [
    base constraints dep-t doctest mtl rank2classes sop-core tasty
    tasty-hunit template-haskell transformers
  ];
  description = "Giving good advice to functions in a DepT environment";
  license = lib.licensesSpdx."BSD-3-Clause";
}
