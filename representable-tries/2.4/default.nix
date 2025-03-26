{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "2.4";
  sha256 = "c4a035767d2a932cc5592ac34c407c6b54e9ab6263588e16b4243487342a698a";
  revision = "1";
  editedCabalFile = "08vg9xzgymfwajgc921bfnw0gc6md8nrf3jk1zmx8a832xvcsk63";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
