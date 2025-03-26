{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, hspec-discover, lib, profunctors
, QuickCheck, StateVar, stm, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.5.5";
  sha256 = "26150aff8031f62c4c935f7376ac61fb092ed7c4b6da26d13389eca664e2c7f5";
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
