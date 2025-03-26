{ mkDerivation, base, lib, primitive, quickcheck-instances, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "grow-vector";
  version = "0.1.4.0";
  sha256 = "e04d3ca157f901adce7c55adcb1816933366762715846e0625fe7b9ba8d8ab0c";
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
