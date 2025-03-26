{ mkDerivation, base, groups, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.4.0.1";
  sha256 = "ce1f99bda388567af08e9a9f816c89bdd4837c5d71eb880b90c468322b969e49";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
