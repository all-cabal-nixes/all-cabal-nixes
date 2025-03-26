{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, containers, contravariant, distributive, eq
, keys, lib, mtl, representable-functors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "representable-tries";
  version = "0.2.2";
  sha256 = "33745396106e09d24d97e4c54ef2e7a3a5e3406120aa22f4869812bace3e1e43";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers containers
    contravariant distributive eq keys mtl representable-functors
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-tries/";
  description = "Tries from representations of polynomial functors";
  license = lib.licenses.bsd3;
}
