{ mkDerivation, base, lib, primitive, quickcheck-instances, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "grow-vector";
  version = "0.1.2.0";
  sha256 = "8fb51ea6ee502236c3f5e6ca2af8f43fc43a5f7e6ab2a630ef80364492a22ff8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base primitive quickcheck-instances tasty tasty-discover
    tasty-hspec tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  description = "Mutable vector with efficient appends";
  license = lib.licenses.mit;
}
