{ mkDerivation, adjunctions, base, bifunctors, comonad
, comonad-transformers, containers, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "2.5";
  sha256 = "a4477ca9b3ee551dc51cf06ccc61c1886a01951cce0cdc10d6150e0b52aecf38";
  revision = "1";
  editedCabalFile = "0ihdi9gahl09dby7nsh85dmpvdyfz01pk1xaakr3rys4rikv23km";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad comonad-transformers containers
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
