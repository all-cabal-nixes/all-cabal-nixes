{ mkDerivation, base, criterion, ghc-prim, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "array-primops";
  version = "0.2.0.1";
  sha256 = "0f9382874026a5b4f662b2dfea884285bae748ca825e90a0eaf42aa33b42ae4d";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base ghc-prim QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim ];
  description = "Extra foreign primops for primitive arrays";
  license = lib.licenses.bsd3;
}
