{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.7";
  sha256 = "0f480c756a08c204cacd1acb89076c318b8bc1b1e6981ce3b687188bf84b9fe0";
  revision = "1";
  editedCabalFile = "00wyz2zx3n9r6fbgia98n6pq5l6d9c4dmdryjbfgkcp9x0r97kjw";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
