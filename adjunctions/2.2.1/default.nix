{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "2.2.1";
  sha256 = "51195b7ac2047ec36e55bc5dd4cfbffcbf212b262fc8afb1893f88bce48fe6f7";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
