{ mkDerivation, base, dep-t, doctest, lib, mtl, rank2classes
, sop-core, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "dep-t-advice";
  version = "0.3.0.0";
  sha256 = "383d925d155fa5012ec4445b4f0c7ef72103e264a56c3eb32afa1cd4cf70d802";
  libraryHaskellDepends = [ base dep-t sop-core ];
  testHaskellDepends = [
    base dep-t doctest mtl rank2classes sop-core tasty tasty-hunit
    template-haskell transformers
  ];
  description = "Giving good advice to functions in a DepT environment";
  license = lib.licensesSpdx."BSD-3-Clause";
}
