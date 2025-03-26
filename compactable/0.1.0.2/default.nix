{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "compactable";
  version = "0.1.0.2";
  sha256 = "7524c77a72d6b3c3f44d2fa3b666a3d0d9dd00c3d8d95fdce89c71f41b2a2aa7";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A generalization for containers that can be stripped of Nothings";
  license = lib.licenses.bsd3;
}
