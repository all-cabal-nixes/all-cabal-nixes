{ mkDerivation, arithmoi, base, combinat-compat
, composition-prelude, criterion, gmpint, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.0.7";
  sha256 = "b42a2f851fc3270edc17c8fe0645d7571fac07c6bd0dd39a108c1f8fc935aa8a";
  libraryHaskellDepends = [ base composition-prelude gmpint ];
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
