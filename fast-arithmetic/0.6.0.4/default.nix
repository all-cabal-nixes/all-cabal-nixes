{ mkDerivation, arithmoi, base, combinat-compat
, composition-prelude, criterion, gmpint, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.0.4";
  sha256 = "c29fd834933e848fc282c6bf5970c3795b2315f6bddd8ff0b31a31830240a26d";
  revision = "1";
  editedCabalFile = "1sdxz9h99xjaf26d12bmyh4vg2fgfa4vyzmspmy5px1wpfapq68i";
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
