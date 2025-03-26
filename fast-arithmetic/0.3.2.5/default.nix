{ mkDerivation, arithmoi, ats-setup, base, Cabal, combinat
, composition-prelude, criterion, gmpint, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.2.5";
  sha256 = "e4b44b18d436528e01cdfb3f3db3dd8d21b6140ffe8571861fa7e66eaa12966a";
  revision = "3";
  editedCabalFile = "0sx4f4gz2klsv1z3b2n2x1831q4sfkfdik2zvrv8dyr6018kpk0x";
  setupHaskellDepends = [ ats-setup base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
