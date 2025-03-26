{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "my-test-docs";
  version = "1.0.5";
  sha256 = "1b3a3bedebd3e0a7df5ef3d39a97568e0748644fb8da9bdb12c3aaada706471e";
  revision = "1";
  editedCabalFile = "0zldsri8w7zni4nrfsq29x0pq564lpra8d7cdbygcj9wiw9gvx43";
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
