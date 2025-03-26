{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, lib, mtl, profunctors, semigroupoids
, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.2";
  sha256 = "31c9988b9e76fa342bff9314af5fd088f99bcaf6d66adb3ba3dc343f4d36251f";
  revision = "1";
  editedCabalFile = "08gdv1xs7mlrsynyf7p1zz6y45hk50x9s1mfbknyh61wjmjkcs68";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    profunctors semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}
