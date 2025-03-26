{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, lib, profunctors, QuickCheck
, semigroups, StateVar, stm, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.4.3";
  sha256 = "e0e7114c385d5113af893f5c8fe647ba4d4be4df6d53fdce938a5c6878a9ce9e";
  revision = "1";
  editedCabalFile = "0hn4nsziw1kg5bjq71rsabsz5jrzwjv3bs2qd3w157g8gisacb65";
  libraryHaskellDepends = [
    array base bifunctors comonad containers contravariant ghc-prim
    profunctors semigroups StateVar stm tagged template-haskell
    th-abstraction transformers transformers-compat
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck template-haskell ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell98 invariant functors";
  license = lib.licenses.bsd2;
}
