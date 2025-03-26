{ mkDerivation, arithmoi, ats-pkg, base, Cabal, combinat-compat
, composition-prelude, criterion, gmpint, hspec, lib, numbertheory
, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.3.7";
  sha256 = "4619d4a58c266355b9f81b31d0a88cb5019ff322018656f4768aeff28fc66c8e";
  revision = "1";
  editedCabalFile = "027r9aifwirdsxhmc7rqav1b9l7fqb20za6rwcrgw0qqjhk1m4vj";
  setupHaskellDepends = [ ats-pkg base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  librarySystemDepends = [ numbertheory ];
  testHaskellDepends = [
    arithmoi base combinat-compat hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    arithmoi base combinat-compat criterion
  ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
