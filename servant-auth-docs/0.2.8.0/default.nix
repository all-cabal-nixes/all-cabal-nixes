{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.8.0";
  sha256 = "d21786e76366bfd144286603f8bc0e049a8a766f119fd6ad9734a2c786ab80e3";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base lens servant servant-auth servant-docs text
  ];
  testHaskellDepends = [
    base doctest hspec lens QuickCheck servant servant-auth
    servant-docs template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-docs/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
