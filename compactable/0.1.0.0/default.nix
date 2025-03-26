{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "compactable";
  version = "0.1.0.0";
  sha256 = "bdbb8fe6abab8d38eb2d62acf07c306eb230b7521040479f9c2a4ecd84ac94cf";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A generalization for containers that can be stripped of Nothings";
  license = lib.licenses.bsd3;
}
