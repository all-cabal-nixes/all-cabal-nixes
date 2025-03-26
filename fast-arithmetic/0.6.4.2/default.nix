{ mkDerivation, arithmoi, base, combinat, criterion, hgmp, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.4.2";
  sha256 = "eafe023de61b2932643915d9c330c6144f1f770aef6ac5cf2d833cc317e4cdc9";
  libraryHaskellDepends = [ base hgmp ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
