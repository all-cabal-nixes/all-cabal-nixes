{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "compactable";
  version = "0.1.0.3";
  sha256 = "e7a378168b95532c3a8edbdd364f598b8e701173e21409764485345f39fe8a7d";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A generalization for containers that can be stripped of Nothings";
  license = lib.licenses.bsd3;
}
