{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.11.0";
  sha256 = "52cd29d11673fa484d09b17907eba9b667ff15c9b134cb80d1788b18df13fc88";
  revision = "2";
  editedCabalFile = "1afn8h6j7fljz5q6p2pml3xpdrbkapy14nb33fxsdasg4nmfzgzr";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base lens servant servant-auth servant-docs
  ];
  testHaskellDepends = [
    base doctest hspec lens QuickCheck servant servant-auth
    servant-docs template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "servant-docs/servant-auth compatibility";
  license = lib.licensesSpdx."BSD-3-Clause";
}
