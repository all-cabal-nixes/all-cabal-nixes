{ mkDerivation, base, contravariant, lib, semigroups, transformers
}:
mkDerivation {
  pname = "monoidplus";
  version = "0.1.0.1";
  sha256 = "490b666011252870a3edcabbb012ad9ccd502cbd3e9f12e4c5f5a7a6c7e68fce";
  libraryHaskellDepends = [
    base contravariant semigroups transformers
  ];
  description = "Extra classes/functions about monoids";
  license = lib.licenses.publicDomain;
}
