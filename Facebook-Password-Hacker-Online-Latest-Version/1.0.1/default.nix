{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "Facebook-Password-Hacker-Online-Latest-Version";
  version = "1.0.1";
  sha256 = "07d42460198f586aaccec3e5385d7c792a68e7257f3d6397d6270280e4127977";
  revision = "1";
  editedCabalFile = "0p70xim6ay9ffs5s69nw64znridyb7fzdfawh3gp0fzlybzmjypy";
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
