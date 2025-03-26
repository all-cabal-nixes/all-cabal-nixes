{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bv-embed";
  version = "0.1.0";
  sha256 = "e974990e9d54361aab1ee5607fa5a5b927f2b1f2f590d799df020a7b16e3de29";
  libraryHaskellDepends = [ base ];
  description = "Define embeddings of small bit vectors into larger ones";
  license = lib.licenses.bsd3;
}
