{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, semigroups, transformers
, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "2.0.2";
  sha256 = "323001d3d0cd808c3281939d874722484c3ec4ef0294ad0c64ea810c7d75b2b9";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    semigroups transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
