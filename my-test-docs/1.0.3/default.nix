{ mkDerivation, base, Cabal, cabal-doctest, doctest, hspec
, hspec-discover, lens, lib, QuickCheck, servant, servant-auth
, servant-auth-docs, servant-docs, template-haskell, text
}:
mkDerivation {
  pname = "my-test-docs";
  version = "1.0.3";
  sha256 = "85abe301f75bc0348d23a0bf008840402695369ae779f189cbc752acc6ca3055";
  revision = "1";
  editedCabalFile = "0k8vg844xf1yxa4dhy36357vq4iskr2ydpcvwsrhwymy2ad7pij7";
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
