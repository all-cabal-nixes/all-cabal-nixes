{ mkDerivation, base, containers, fgl, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "fgl-arbitrary";
  version = "0.1.0.0";
  sha256 = "a17ed7c4c85011f69512ada9e07f1d30da9b7552040352f9c819c547c5e3ef5a";
  libraryHaskellDepends = [ base containers fgl QuickCheck ];
  testHaskellDepends = [ base containers fgl hspec QuickCheck ];
  description = "QuickCheck support for fgl";
  license = lib.licenses.bsd3;
}
