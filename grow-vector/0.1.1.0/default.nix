{ mkDerivation, base, lib, primitive, quickcheck-instances, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "grow-vector";
  version = "0.1.1.0";
  sha256 = "7b879f7ecf4ccb5a7c5b23a01ff1f6534940a920a9b0b6cd093efc8c65119734";
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
