{ mkDerivation, arithmoi, base, combinat-compat
, composition-prelude, criterion, gmpint, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.2.3";
  sha256 = "c7592d6ab05f21ff7ff314f2a60c9c47acfdcd5d3cfe31fcaad88249e1eb689e";
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
