{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, streams
, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.3.4";
  sha256 = "3c3cee317ad2087b771470cd21b5fe0697c6543c079a884cb9c44728adc7c1be";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups streams transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
