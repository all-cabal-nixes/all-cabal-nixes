{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, hspec, hspec-discover, lib, profunctors
, QuickCheck, StateVar, stm, tagged, template-haskell
, th-abstraction, transformers, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.6.5";
  sha256 = "626bdec7c925fb0f15896dcc776992cb00a5fcf99211528c13e7535e72396e3a";
  libraryHaskellDepends = [
    array base bifunctors comonad containers contravariant profunctors
    StateVar stm tagged template-haskell th-abstraction transformers
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell98 invariant functors";
  license = lib.licenses.bsd2;
}
