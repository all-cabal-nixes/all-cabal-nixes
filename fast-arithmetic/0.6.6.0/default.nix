{ mkDerivation, arithmoi, base, combinat, criterion
, exact-combinatorics, hgmp, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.6.0";
  sha256 = "5016509f8b4e07a9e268135881e855fd836a496f7eeffaaeb3b26f65b1329945";
  libraryHaskellDepends = [ arithmoi base combinat hgmp ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [
    arithmoi base combinat criterion exact-combinatorics
  ];
  doHaddock = false;
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
