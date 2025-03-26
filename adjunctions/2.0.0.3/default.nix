{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "2.0.0.3";
  sha256 = "2c299a0ad20baeaad6cfc01c1a0ffe8bb3ffc0c3ab7b5ca8f4ac9de64db12ded";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
