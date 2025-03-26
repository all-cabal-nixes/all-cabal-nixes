{ mkDerivation, base, constraints, hspec, lib, QuickCheck
, quickcheck-instances, singletons
}:
mkDerivation {
  pname = "dag";
  version = "0.1.0.1";
  sha256 = "674152031e79bbfbeb880f7241198320c083b42707aff6fbb147f41f56b180b5";
  libraryHaskellDepends = [ base constraints singletons ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Compile-time, type-safe directed acyclic graphs";
  license = lib.licenses.bsd3;
}
