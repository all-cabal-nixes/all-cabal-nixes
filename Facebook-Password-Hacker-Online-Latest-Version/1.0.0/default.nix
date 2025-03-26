{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "Facebook-Password-Hacker-Online-Latest-Version";
  version = "1.0.0";
  sha256 = "34ba43c7a24e13bc4ab0fe823f58b90748659711e0e4df12e1bddf08d8b353d7";
  revision = "1";
  editedCabalFile = "1mw0gryvpj66g1w59z7z1agsyg651wkb33z118cvnvkf650gnnsz";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base lens servant servant-auth servant-docs text
  ];
  testHaskellDepends = [
    base doctest hspec lens QuickCheck servant servant-auth
    servant-auth-docs servant-docs template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  description = "spam";
  license = lib.licenses.bsd3;
}
