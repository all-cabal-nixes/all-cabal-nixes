{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "Mobile-Legends-Hack-Cheats";
  version = "1.0.1";
  sha256 = "d40d139b5adbe320452e036591da8d866e731caf766d8d5084c6fb4873839eaa";
  revision = "2";
  editedCabalFile = "1vcysv7jsik7i6s8a5jw3fzan0zv8104yv9ggvmlbq5n8sg9yjgq";
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
