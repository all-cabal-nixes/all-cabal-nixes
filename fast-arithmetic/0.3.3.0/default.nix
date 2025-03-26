{ mkDerivation, arithmoi, ats-pkg, base, Cabal, combinat
, composition-prelude, criterion, gmpint, hspec, lib, numbertheory
, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.3.0";
  sha256 = "3814e8b5e993856e632cabd2cba7795829c523c042c48713343eda183061f7b5";
  revision = "2";
  editedCabalFile = "1qnfx1vhkwp21z3fq05vjblwl8dfr8dplq2wab9bpdjffcgacgh2";
  setupHaskellDepends = [ ats-pkg base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  librarySystemDepends = [ numbertheory ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
