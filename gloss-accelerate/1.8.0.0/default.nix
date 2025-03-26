{ mkDerivation, accelerate, accelerate-cuda, base, gloss, lib }:
mkDerivation {
  pname = "gloss-accelerate";
  version = "1.8.0.0";
  sha256 = "0009abb486867bc2eced83d9d27177df941c1409a64422456e58de329b7e98c1";
  libraryHaskellDepends = [ accelerate accelerate-cuda base gloss ];
  description = "Extras to interface Gloss and Accelerate";
  license = lib.licenses.bsd3;
}
