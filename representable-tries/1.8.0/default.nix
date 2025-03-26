{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "1.8.0";
  sha256 = "792e5422bc8ee4d4ffc3918be24998547bc742cb57a36f0fa818ac536a09dc5b";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
