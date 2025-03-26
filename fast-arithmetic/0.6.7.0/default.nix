{ mkDerivation, arithmoi, base, combinat, criterion
, exact-combinatorics, hgmp, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.7.0";
  sha256 = "cf0656c3d50edaa752eb319cdb94bc9d6fa199cd5b357b1d74cbf2165faceeda";
  libraryHaskellDepends = [ arithmoi base combinat hgmp ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [
    arithmoi base combinat criterion exact-combinatorics
  ];
  doHaddock = false;
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
