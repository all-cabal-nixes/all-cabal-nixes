{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, contravariant, distributive, free, keys
, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "representable-functors";
  version = "3.0.0.3";
  sha256 = "3880361110d3ccfd730611f6fe340318b216b2ec6400da338337907b8887b723";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    contravariant distributive free keys mtl semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/representable-functors/";
  description = "Representable functors";
  license = lib.licenses.bsd3;
}
