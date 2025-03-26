{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "my-test-docs";
  version = "1.0.11";
  sha256 = "585f059d963b9f4f7f97dce0f777f9facdc49177931ada829c82480a459a7700";
  revision = "1";
  editedCabalFile = "1m6qgvm8v2g8grc1sssknlyk5r4b5g3gmfgffsi0pr44vfd07f7s";
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
