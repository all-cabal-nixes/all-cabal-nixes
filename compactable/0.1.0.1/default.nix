{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "compactable";
  version = "0.1.0.1";
  sha256 = "67c806a237be7fba93da9d91b5d20c8586f647f97cb4408be8bd44173b8609c0";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A generalization for containers that can be stripped of Nothings";
  license = lib.licenses.bsd3;
}
