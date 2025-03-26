{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "Eight-Ball-Pool-Hack-Cheats";
  version = "1.0.1";
  sha256 = "e2f8e62af83131cafe0e9905ab09adf69637882d5870d5b7cb8110150103c24c";
  revision = "2";
  editedCabalFile = "13dkqc5pa7sjf3xfwgs7kajb7f1ai187w35p8pzni5is0hnaxfmz";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hspec lens QuickCheck servant servant-auth
    servant-auth-docs servant-docs template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  description = "spam";
  license = lib.licenses.bsd3;
}
