{ mkDerivation, base, free, lib, transformers }:
mkDerivation {
  pname = "data-fresh";
  version = "0.2013.250.1";
  sha256 = "a70313cbe607711f308d891ae3d5ade1bb5666a72e18538a1f98e2224d54b990";
  libraryHaskellDepends = [ base free transformers ];
  description = "Interface and functor transformers for fresh values";
  license = lib.licenses.bsd3;
}
