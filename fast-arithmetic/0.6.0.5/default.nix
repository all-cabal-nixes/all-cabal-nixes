{ mkDerivation, arithmoi, base, combinat-compat
, composition-prelude, criterion, gmpint, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.0.5";
  sha256 = "304b1ced2ccacefe78ee02b2b0c2b18e6d3bd49eb6b809a253160f86f96b188d";
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
