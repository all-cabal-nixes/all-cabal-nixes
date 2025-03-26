{ mkDerivation, ap-normalize, base, base-orphans, Cabal
, cabal-doctest, contravariant, criterion, deepseq, doctest
, generic-lens, ghc-boot-th, inspection-testing, lib, one-liner
, QuickCheck, show-combinators, tasty, tasty-hunit
, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "generic-data";
  version = "0.9.1.0";
  sha256 = "0a4f33f08b4a300418d469a33492e6f0f46b6cc9139ec773bf6a8fcbc1f9a85c";
  revision = "2";
  editedCabalFile = "1in20bwqf8r0pgy6p7q69yz19zsh1izhjhgdy20krbhvxglg5a5s";
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
