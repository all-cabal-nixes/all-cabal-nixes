{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, streams
, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.3.2";
  sha256 = "e8864c4d73f77b8dc36e7625b6379ea319ea2f5d3ee2bf633532f4381640e68c";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups streams transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
