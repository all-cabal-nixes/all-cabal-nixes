{ mkDerivation, base, dual, lib, tagged, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.7.1";
  sha256 = "3a7635be3b1dceaa227d115c84cbfa68580a082b2f04f9e3bb05641adf532fb2";
  libraryHaskellDepends = [ base dual tagged transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
