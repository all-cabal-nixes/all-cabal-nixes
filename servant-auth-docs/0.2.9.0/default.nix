{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.9.0";
  sha256 = "342d64d989df4c204af5d7733c323ecb92cd4de26a42f6a079d0a8e9dfaa6f9c";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base lens servant servant-auth servant-docs text
  ];
  testHaskellDepends = [
    base doctest hspec lens QuickCheck servant servant-auth
    servant-docs template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-servant/servant-auth#readme";
  description = "servant-docs/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
