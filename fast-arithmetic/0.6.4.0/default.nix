{ mkDerivation, arithmoi, base, combinat, composition-prelude
, criterion, gmpint, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.4.0";
  sha256 = "717fdd755b06a2990bcb62a3d54e5c7b80152824ee6fb45deab71892359dec9c";
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
