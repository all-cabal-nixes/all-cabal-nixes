{ mkDerivation, base, base-compat, Cabal, cabal-doctest, deepseq
, doctest, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "kleene-list";
  version = "0.1.0.0";
  sha256 = "6238f32d1fbb969bd8d6f6173ce5e1ac53c91b5c5d5218b28d2718dd90bf1cc7";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base base-compat deepseq doctest QuickCheck template-haskell
  ];
  description = "A list type based on the Kleene star and plus";
  license = lib.licenses.asl20;
}
