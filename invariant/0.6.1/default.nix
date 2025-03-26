{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, hspec-discover, lib, profunctors
, QuickCheck, StateVar, stm, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.6.1";
  sha256 = "fb7294ade6554e9c6e77020f065f3acb63f78e62019e4830ea509c36c8b0d4f0";
  libraryHaskellDepends = [
    array base bifunctors comonad containers contravariant ghc-prim
    profunctors StateVar stm tagged template-haskell th-abstraction
    transformers transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell98 invariant functors";
  license = lib.licenses.bsd2;
}
