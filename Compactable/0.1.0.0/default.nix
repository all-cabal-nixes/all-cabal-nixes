{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "Compactable";
  version = "0.1.0.0";
  sha256 = "31903d4cac406aa884ae224871d1842a8a547a37106f63e61caaac4775a12b3c";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A generalization for containers that can be stripped of Nothing";
  license = lib.licenses.bsd3;
}
