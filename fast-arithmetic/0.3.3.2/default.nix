{ mkDerivation, arithmoi, ats-pkg, base, Cabal, combinat
, composition-prelude, criterion, gmpint, hspec, lib, numbertheory
, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.3.2";
  sha256 = "71532dffceda2ee77ac63c7e11aa0d734cd83ceba6134906fd76a348f3905f23";
  revision = "2";
  editedCabalFile = "0kfpilpawwbqvfnwiam2aig9xkj146ghrq5rx3c5wsz9zd1sk35z";
  setupHaskellDepends = [ ats-pkg base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  librarySystemDepends = [ numbertheory ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
