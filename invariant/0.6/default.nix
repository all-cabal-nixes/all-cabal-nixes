{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, hspec-discover, lib, profunctors
, QuickCheck, StateVar, stm, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.6";
  sha256 = "b52b2a798c514e2f3bb37d9d629078f433745fa8a25756198c4d33751d7bce1d";
  revision = "1";
  editedCabalFile = "0551ll1swnrmq09j89jqnxl4qnirbbpdpsdym23adaf36qdd7v37";
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
