{ mkDerivation, arithmoi, ats-pkg, base, Cabal, combinat
, composition-prelude, criterion, gmpint, hspec, lib, numbertheory
, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.3.4";
  sha256 = "be0f5e50fcd7d5a0d234647c436b1225facd7175c01a7c172b08e39c9aa9d89c";
  revision = "1";
  editedCabalFile = "1ykyzkic79md7wxvjbkw76v6mhaqvd8qzm23klv33xmvgdbzznrn";
  setupHaskellDepends = [ ats-pkg base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  librarySystemDepends = [ numbertheory ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
