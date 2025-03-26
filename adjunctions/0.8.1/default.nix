{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.8.1";
  sha256 = "8cad841bc8a4b1a9217de344ae7a3e56f624e30ee340581f6daf4a34ece48c15";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
