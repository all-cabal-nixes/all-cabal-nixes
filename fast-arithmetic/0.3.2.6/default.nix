{ mkDerivation, arithmoi, ats-setup, base, Cabal, combinat
, composition-prelude, criterion, gmpint, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.3.2.6";
  sha256 = "a71e01d2ab1ad8d24366e879576c9961349e5e7abe5dba0a5d1bcb17000e9fbc";
  revision = "1";
  editedCabalFile = "0l7m44wzbqzan23hxq0yf8yry5si06cqdm5bk4az9smw4pszp1yn";
  setupHaskellDepends = [ ats-setup base Cabal ];
  libraryHaskellDepends = [ base composition-prelude gmpint ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  homepage = "https://github.com/vmchale/fast-arithmetic#readme";
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
