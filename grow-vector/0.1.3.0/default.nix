{ mkDerivation, base, lib, primitive, quickcheck-instances, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "grow-vector";
  version = "0.1.3.0";
  sha256 = "afa93fd026cefbdc6886a2d48c2f792805b1127bc87294d4d3d31a0f9f2f678d";
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
