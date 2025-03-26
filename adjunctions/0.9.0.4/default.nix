{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.9.0.4";
  sha256 = "0ebd5ba8107634aa1b537d2d65d1c7c1ca248577bc3ab865e526e07b0d59bee2";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
