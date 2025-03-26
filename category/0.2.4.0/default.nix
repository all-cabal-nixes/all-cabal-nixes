{ mkDerivation, alg, base, lib, transformers }:
mkDerivation {
  pname = "category";
  version = "0.2.4.0";
  sha256 = "d1da3da972543c6a7dea7f2774e4cf79221d21bc563316007121e541f7012530";
  libraryHaskellDepends = [ alg base transformers ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
