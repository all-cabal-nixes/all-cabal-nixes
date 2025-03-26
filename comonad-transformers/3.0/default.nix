{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "3.0";
  sha256 = "447ced0e4ccf9e7b008b9f487d82095f13cf6548d7c01c4363b8fe9683e951ae";
  revision = "1";
  editedCabalFile = "14i9ssah3kgrcwp16yw3ia688z9ggfa5pphpb07xij6h46k0wdda";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
