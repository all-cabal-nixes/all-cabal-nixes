{ mkDerivation, arithmoi, ats-setup, base, Cabal, combinat
, composition-prelude, criterion, hspec, lib, QuickCheck
, recursion-schemes
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.2.1";
  sha256 = "7e548383cae6f0b1f5ec13b0672bd176b2b7355958b47997cf92465d2189a683";
  revision = "3";
  editedCabalFile = "1nq9k6vg9s8l5xpyics6v3q94baz1znsgizf91rrdg73l0q9y0m1";
  setupHaskellDepends = [ ats-setup base Cabal ];
  libraryHaskellDepends = [
    base composition-prelude recursion-schemes
  ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
