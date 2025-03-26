{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, lib, mtl, profunctors, semigroupoids
, semigroups, tagged, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.3";
  sha256 = "b948a14fafe8857f451ae3e474f5264c907b5a2d841d52bf78249ae4749c3ecc";
  revision = "1";
  editedCabalFile = "1079l9szyr7ybi9wcvv1vjsjfrqirkn9z3j7dann8vbk81a4z37q";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    profunctors semigroupoids semigroups tagged transformers
    transformers-compat void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}
