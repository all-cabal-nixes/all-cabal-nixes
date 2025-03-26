{ mkDerivation, base, containers, lib, random, transformers }:
mkDerivation {
  pname = "probability";
  version = "0.2.2";
  sha256 = "8849f6f6cc6d33be0c44321f03853ae1eada252bf1d72aefa7638a31f4708128";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers random transformers ];
  homepage = "http://haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
