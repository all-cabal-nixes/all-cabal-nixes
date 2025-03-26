{ mkDerivation, base, containers, ghc-prim, hspec, lens, lib
, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "0.2.1.0";
  sha256 = "4770e9c06165502c7e70a0c4c4173befe39d5195fd310ff11a7ad6278324c8e7";
  libraryHaskellDepends = [ base containers ghc-prim lens tagged ];
  testHaskellDepends = [ base hspec lens ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
