{ mkDerivation, base, criterion, ghc-prim, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "array-primops";
  version = "0.2.0.0";
  sha256 = "ea6b68b54d21f4f6810f7e6a26c4af9dc216bdef5f44b67ea021be097f2a960a";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base ghc-prim QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim ];
  description = "Extra foreign primops for primitive arrays";
  license = lib.licenses.bsd3;
}
