{ mkDerivation, base, containers, fgl, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "fgl-arbitrary";
  version = "0.2.0.2";
  sha256 = "501d77f1f5efd952aaf06d35fc95bfd3a9bc93906f78a363766ec74d14d50b8b";
  libraryHaskellDepends = [ base fgl QuickCheck ];
  testHaskellDepends = [ base containers fgl hspec QuickCheck ];
  description = "QuickCheck support for fgl";
  license = lib.licenses.bsd3;
}
