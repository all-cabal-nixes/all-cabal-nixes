{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, containers, contravariant, distributive, eq
, keys, lib, mtl, representable-functors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.2.3";
  sha256 = "a199e57d806e192f5c5d510036e17f88af4cf03b4d3f67c153a0b13053b5f6c0";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers containers
    contravariant distributive eq keys mtl representable-functors
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
