{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "0.1.0";
  sha256 = "3b1a89af63d43292c4eea0c3d77185766c3dcddb88fca489ab8e8dfe3bf94717";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
