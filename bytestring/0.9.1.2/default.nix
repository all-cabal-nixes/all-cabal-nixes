{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.2";
  sha256 = "7bf36470846392d9197a6464e04bec8dbb8922dec0984b8ab929f8ffacb3462d";
  revision = "1";
  editedCabalFile = "1mbkfhjygclzaaiyrhsajpv2yy3k8kmkv8npdbzf78qigkwjwrmg";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
