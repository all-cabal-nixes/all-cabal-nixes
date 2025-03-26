{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, lib, mtl, profunctors, semigroupoids
, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.2.2";
  sha256 = "58f2d5e66bc61cb8d2fe2148c9b3df3c95e87a353dfc7ed18af2cbeb2318e002";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    profunctors semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}
