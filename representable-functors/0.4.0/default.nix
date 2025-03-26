{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "0.4.0";
  sha256 = "c7e828784a3813dc361209ba3f356af38344c22d48dc3c3b1422da47aeeab11e";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
