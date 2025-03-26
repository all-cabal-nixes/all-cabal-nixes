{ mkDerivation, alg, base, lib, transformers }:
mkDerivation {
  pname = "category";
  version = "0.2.4.1";
  sha256 = "88d466b41c3539f4e1486d83b79b618ece4b7d09c3c6b907fefedd975df0913e";
  libraryHaskellDepends = [ alg base transformers ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
