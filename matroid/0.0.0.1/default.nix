{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "matroid";
  version = "0.0.0.1";
  sha256 = "1cbdb453f1ce810e29c4935ed1826fc350553ed1ce4f0b755e3efd64e540ffad";
  libraryHaskellDepends = [ base containers hspec QuickCheck ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "matroid (combinatorial pre-geometries) library";
  license = lib.licenses.bsd3;
}
