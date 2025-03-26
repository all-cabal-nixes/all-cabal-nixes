{ mkDerivation, base, comonad, free, lib, transformers }:
mkDerivation {
  pname = "recursion-schemes";
  version = "4.1.1";
  sha256 = "944b163295ffd3fa2462512ec74700264a3b025130c332ae2145bc33ed943f02";
  revision = "1";
  editedCabalFile = "00lm1bl5222jm69z4fwiamw6ya375dj20gmdyn86g78nrghd6nnj";
  libraryHaskellDepends = [ base comonad free transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
