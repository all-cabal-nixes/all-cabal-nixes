{ mkDerivation, arithmoi, base, combinat-compat
, composition-prelude, criterion, gmpint, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.0.8";
  sha256 = "60c00440a803e8e73f68e94e5a432aecb058b0d0f63b001f05cc2bbcf2a0561d";
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  testHaskellDepends = [
    arithmoi base combinat-compat hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    arithmoi base combinat-compat criterion
  ];
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
