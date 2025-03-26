{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "2.2.1.1";
  sha256 = "e8425176f1fd98a07ecfd75e1ae9592c71a782098a6e9f03842b96358c9c6457";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
