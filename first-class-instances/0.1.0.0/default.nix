{ mkDerivation, base, Cabal, containers, hspec, hspec-discover, lib
, template-haskell
}:
mkDerivation {
  pname = "first-class-instances";
  version = "0.1.0.0";
  sha256 = "232f5ce80b229b75880808baf1fcb50c9f34a9d360cd4c5e6a4585d18f577734";
  libraryHaskellDepends = [ base Cabal containers template-haskell ];
  testHaskellDepends = [
    base Cabal containers hspec hspec-discover template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  description = "First class typeclass instances";
  license = lib.licenses.bsd3;
}
