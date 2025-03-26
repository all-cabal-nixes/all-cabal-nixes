{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "Clash-Royale-Hack-Cheats";
  version = "1.0.1";
  sha256 = "ba4d9f5e6fbbf756bd2bb8eee8853aabe3485cb604c476cd4a741f8d8e879ba5";
  revision = "2";
  editedCabalFile = "0lhljmc8nn7mrdxyx3645m8gkwkpqvcdkfp5dal9pi90in9kd4wp";
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
