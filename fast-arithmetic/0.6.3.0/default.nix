{ mkDerivation, arithmoi, base, combinat-compat
, composition-prelude, criterion, gmpint, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.3.0";
  sha256 = "a1c7a542506b04fd484a4f5499d2a7abebc5cdfffc298c4b0e1de03e4c740238";
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
