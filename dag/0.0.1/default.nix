{ mkDerivation, base, constraints, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "dag";
  version = "0.0.1";
  sha256 = "d968ed701a389c3260cdd8faf2b455c4ce594281a6006580c3ab1bb3011b19fa";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Basic type-safe directed acyclic graphs";
  license = lib.licenses.bsd3;
}
