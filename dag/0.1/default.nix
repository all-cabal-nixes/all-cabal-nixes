{ mkDerivation, base, constraints, hspec, lib, QuickCheck
, quickcheck-instances, singletons
}:
mkDerivation {
  pname = "dag";
  version = "0.1";
  sha256 = "6d995787359b2b22b4574b369783e8a531c6435c727cc5c2a521d13293be6d63";
  libraryHaskellDepends = [ base constraints singletons ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Compile-time, type-safe directed acyclic graphs";
  license = lib.licenses.bsd3;
}
