{ mkDerivation, alg, base, dual, lib, transformers }:
mkDerivation {
  pname = "category";
  version = "0.2.5.0";
  sha256 = "870b624395000ccfadb2ec5b739e6dc7d54c03ab2beaaac8ee2bfcb0063eca47";
  revision = "1";
  editedCabalFile = "13yj1v414llr5cxdd5f3wdy75si2hj7f3k1f6w7kwj84gbrii5rr";
  libraryHaskellDepends = [ alg base dual transformers ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
