{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, lib, mtl, profunctors, semigroupoids
, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.2.1";
  sha256 = "65a64cd42dcf356c2b44fffc4360f8cbf494702f7574b5a1e57e1864b0f8f46f";
  revision = "1";
  editedCabalFile = "0j2jhb1zvmp1nm2n3i4wphaywqh7lk1dihaqzcarf52m4hkqlsx3";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    profunctors semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}
