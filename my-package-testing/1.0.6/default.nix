{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "my-package-testing";
  version = "1.0.6";
  sha256 = "90e46d7b2c89013fee10c122f511208c4062538ada047acceb177d53ca2c0ea1";
  revision = "1";
  editedCabalFile = "03x6fh9c0d9l0klv67v3kwy5qf78cmy3qxwvmyz2pmrknc4cmkvs";
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
