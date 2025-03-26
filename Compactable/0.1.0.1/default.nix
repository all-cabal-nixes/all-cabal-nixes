{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "Compactable";
  version = "0.1.0.1";
  sha256 = "d9370a6a5b0957c9eab28c14379708faa5ea77ea9ba0f33af75a880384967399";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A generalization for containers that can be stripped of Nothing";
  license = lib.licenses.bsd3;
}
