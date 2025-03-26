{ mkDerivation, arithmoi, base, combinat, criterion
, exact-combinatorics, hgmp, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.5.1";
  sha256 = "f70a0bd4f071d0baca520124787f6aca2f518c9e77ef2e06b51085542e5b327a";
  libraryHaskellDepends = [ arithmoi base combinat hgmp ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [
    arithmoi base combinat criterion exact-combinatorics
  ];
  doHaddock = false;
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
