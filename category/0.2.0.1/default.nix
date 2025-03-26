{ mkDerivation, alg, base, lib }:
mkDerivation {
  pname = "category";
  version = "0.2.0.1";
  sha256 = "07d0b37638ec5c46d96874c9318ca385ea489ae0538c62e9c559b6f56809ab6c";
  libraryHaskellDepends = [ alg base ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
