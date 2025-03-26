{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-sampler";
  version = "0.0.6.3";
  sha256 = "8c50fb842eb4ed234f3c924c5cc2d3c7946307a831621d858c5bd72bfe7548e0";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-sampler";
  description = "A musical sampler based on Csound";
  license = lib.licenses.bsd3;
}
