{ mkDerivation, arithmoi, base, combinat, criterion, hgmp, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.5.0";
  sha256 = "b04293dc5897e7cac926834e7874acce50dbc91013e5415719e26297c0dc8c09";
  libraryHaskellDepends = [ base combinat hgmp ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  doHaddock = false;
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
