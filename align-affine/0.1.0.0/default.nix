{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "align-affine";
  version = "0.1.0.0";
  sha256 = "6708006e7ae0d1edde0045951d50cc6354952b2482ac7e96f426321de9d6c907";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "Sequence alignment with an affine gap penalty model";
  license = lib.licenses.bsd3;
}
