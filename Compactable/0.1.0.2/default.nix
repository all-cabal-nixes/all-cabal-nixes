{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "Compactable";
  version = "0.1.0.2";
  sha256 = "402a4d9c2fd28c9d780f094d112858f38600cf73bbdddf9baaac580912cd3f3e";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A generalization for containers that can be stripped of Nothing";
  license = lib.licenses.bsd3;
}
