{ mkDerivation, arithmoi, ats-pkg, base, Cabal, combinat
, composition-prelude, criterion, gmpint, hspec, lib, numbertheory
, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.3.3";
  sha256 = "9199068d925e41242f0992243c94daf89223d86cad11bf66966be4d1bbd0a4f2";
  revision = "2";
  editedCabalFile = "1hvgi3ywsghlykzmbcib8vyja7qn9bhhdcy1xfmb0inwrhpzl2xh";
  setupHaskellDepends = [ ats-pkg base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  librarySystemDepends = [ numbertheory ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
