{ mkDerivation, base, constraints, hspec, lib, QuickCheck
, quickcheck-instances, singletons
}:
mkDerivation {
  pname = "dag";
  version = "0.0.2";
  sha256 = "e0dd6550bddcd658d7c4bf0b8a2a7df621b0f9ed0e222ecc0db2b0c5e301f78a";
  libraryHaskellDepends = [ base constraints singletons ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Basic type-safe directed acyclic graphs";
  license = lib.licenses.bsd3;
}
