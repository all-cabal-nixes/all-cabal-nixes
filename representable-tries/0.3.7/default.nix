{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, streams
, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.3.7";
  sha256 = "24e939c82c21ca9ca9a7ab3adcbaec7f047d4c66a99236ac4e61112195d11800";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups streams transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
