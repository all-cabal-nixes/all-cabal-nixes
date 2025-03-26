{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "Fortnite-Hack-Cheats-Free-V-Bucks-Generator";
  version = "1.0.1";
  sha256 = "5a8a019643194775ff3ac3ce6c407cfeffcaa8cf2f81ec5069a092e32a15120b";
  revision = "4";
  editedCabalFile = "1k976a5lnjzxgy486c7msh0d35zj4l3w671n4rivqzr9xfwhmb8d";
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
