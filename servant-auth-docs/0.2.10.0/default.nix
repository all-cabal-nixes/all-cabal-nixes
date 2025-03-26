{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.10.0";
  sha256 = "adf3c33ce4134a78ae7a5c06092ea5812c99d4b942ff2dd685995eb3b2b53e48";
  revision = "12";
  editedCabalFile = "14vihxy2zkyhg27fgyrg2zcvws7v12ypap48rv2l7h918gcyxs5v";
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
