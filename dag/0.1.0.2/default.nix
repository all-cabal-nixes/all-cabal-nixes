{ mkDerivation, base, constraints, hspec, lib, QuickCheck
, quickcheck-instances, singletons
}:
mkDerivation {
  pname = "dag";
  version = "0.1.0.2";
  sha256 = "775f4306d1e701572785df01349a3c0888951b3769868b2c91f2f08fbff70e4e";
  libraryHaskellDepends = [ base constraints singletons ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Compile-time, type-safe directed acyclic graphs";
  license = lib.licenses.bsd3;
}
