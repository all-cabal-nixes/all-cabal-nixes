{ mkDerivation, alg, base, lib, transformers }:
mkDerivation {
  pname = "category";
  version = "0.2.3.0";
  sha256 = "e7513c83e72273b625a5d904e2fd8918578c2aacd6376f912b75130c4a15bd45";
  libraryHaskellDepends = [ alg base transformers ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
