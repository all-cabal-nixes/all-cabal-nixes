{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "my-test-docs";
  version = "1.0.4";
  sha256 = "dce9c563d30bc7f95b003a9ffe409a9b1e18826d13d6c6d8b1660b15bc22dc6f";
  revision = "1";
  editedCabalFile = "1iynk2sdyvlb9kmi7k7dasbfqyk7fwjz095gyx0s5ir868q3ha1q";
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
