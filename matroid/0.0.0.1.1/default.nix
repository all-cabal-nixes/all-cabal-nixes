{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "matroid";
  version = "0.0.0.1.1";
  sha256 = "82488fcb19050548ee196e7876e8c4b8a50af020e9b9cb81d6799bea26856ad2";
  libraryHaskellDepends = [ base containers hspec QuickCheck ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "matroid (combinatorial pre-geometries) library";
  license = lib.licenses.bsd3;
}
