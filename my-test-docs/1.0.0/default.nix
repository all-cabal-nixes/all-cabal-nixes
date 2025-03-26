{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "my-test-docs";
  version = "1.0.0";
  sha256 = "8cc7d68d7e91b62f45412ea15dab9c9979a51199bb2945a0c9f9298c81160cdd";
  revision = "1";
  editedCabalFile = "1hdwrybzkvbm7s9aybqb8v9c08wm5kng29gm6k3pzql1sqrm4jgc";
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
