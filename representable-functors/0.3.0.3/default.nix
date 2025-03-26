{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "0.3.0.3";
  sha256 = "37797b7b923b18b72f1aede889928662a68b5e28c2dd1114672c650e4eab00a6";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
