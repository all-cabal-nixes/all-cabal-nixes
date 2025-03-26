{ mkDerivation, base, lib }:
mkDerivation {
  pname = "storable-complex";
  version = "0.2.1";
  sha256 = "5f5d9e1c71de41379e0b9249f4ddc7c5fb6756333ebb1127e790977aa2b6dd36";
  revision = "1";
  editedCabalFile = "1hspdlyn44c7wd08fxmc5zsc93pzd7ckr8rankz30wzn44kib215";
  libraryHaskellDepends = [ base ];
  description = "Storable instance for Complex";
  license = lib.licenses.bsd3;
}
