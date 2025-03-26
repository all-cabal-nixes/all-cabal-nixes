{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, streams
, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.3.6";
  sha256 = "10782319991fd3068900ef337f2c1556792ffb54c8e4f26ebe20481a8ad917b0";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups streams transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
