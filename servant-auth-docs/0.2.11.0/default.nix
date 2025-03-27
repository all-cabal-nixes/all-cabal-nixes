{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.11.0";
  sha256 = "52cd29d11673fa484d09b17907eba9b667ff15c9b134cb80d1788b18df13fc88";
  revision = "1";
  editedCabalFile = "0hnjh3ybc7x39sj4cy3m1c0zq5jwbkq5kz2zh4x1263nyddnxha9";
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
  license = lib.licenses.bsd3;
}
