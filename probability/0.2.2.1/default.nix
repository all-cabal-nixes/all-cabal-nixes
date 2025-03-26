{ mkDerivation, base, containers, lib, random, transformers }:
mkDerivation {
  pname = "probability";
  version = "0.2.2.1";
  sha256 = "757f5d88c1bfa8c5fbdf61b6a7400480a1f340b6c539c0756c2bbb52f1a449ec";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers random transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
