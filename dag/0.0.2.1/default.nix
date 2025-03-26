{ mkDerivation, base, constraints, hspec, lib, QuickCheck
, quickcheck-instances, singletons
}:
mkDerivation {
  pname = "dag";
  version = "0.0.2.1";
  sha256 = "14e6bc47e093b2eb471e540d1d7017a1a346f75b50a3a8283173830800b303e5";
  libraryHaskellDepends = [ base constraints singletons ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Basic type-safe directed acyclic graphs";
  license = lib.licenses.bsd3;
}
