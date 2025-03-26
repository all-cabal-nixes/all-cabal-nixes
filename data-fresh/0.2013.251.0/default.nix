{ mkDerivation, base, free, lib, transformers }:
mkDerivation {
  pname = "data-fresh";
  version = "0.2013.251.0";
  sha256 = "c11d5445f43f7cdf9525ce81678bd2dde61931793ecc149c26bca2b37d05e3c3";
  libraryHaskellDepends = [ base free transformers ];
  description = "Interface and functor transformers for fresh values";
  license = lib.licenses.bsd3;
}
