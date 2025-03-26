{ mkDerivation, ap-normalize, base, base-orphans, Cabal
, cabal-doctest, contravariant, criterion, deepseq, doctest
, generic-lens, ghc-boot-th, inspection-testing, lib, one-liner
, QuickCheck, show-combinators, tasty, tasty-hunit
, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "generic-data";
  version = "0.9.0.0";
  sha256 = "d631093b703d1f69278e079ce144dd9f8126c749ebc1d5d1604e5c34689e18f1";
  revision = "2";
  editedCabalFile = "0m1zl5nav8agx6ar3vrbg7bcwh59mlsyg10j43jz6czigi1vmg31";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    ap-normalize base base-orphans contravariant ghc-boot-th
    show-combinators
  ];
  testHaskellDepends = [
    base doctest generic-lens inspection-testing one-liner QuickCheck
    show-combinators tasty tasty-hunit template-haskell
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
