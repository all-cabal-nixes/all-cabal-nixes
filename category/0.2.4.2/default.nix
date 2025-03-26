{ mkDerivation, alg, base, dual, lib, transformers }:
mkDerivation {
  pname = "category";
  version = "0.2.4.2";
  sha256 = "c8559ad9d658852bcccd1a27e01ea5114ee70eff1de69726924ada75d48d4c84";
  libraryHaskellDepends = [ alg base dual transformers ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
