{ mkDerivation, arithmoi, ats-pkg, base, Cabal, combinat
, composition-prelude, criterion, gmpint, hspec, lib, numbertheory
, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.3.1";
  sha256 = "76307ca1781738a6b40ee137a841e384d0322789aca1c258a5f1a3b6717870f5";
  revision = "2";
  editedCabalFile = "0dgb7fiird1fr3f52hv8rb886vvdhl3bg2kgm9zigzygnj7jzqyn";
  setupHaskellDepends = [ ats-pkg base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  librarySystemDepends = [ numbertheory ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
