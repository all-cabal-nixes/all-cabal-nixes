{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-sampler";
  version = "0.0.9.0";
  sha256 = "618a97ab094d0e65dfd9c452aecb1aa702d1cc56c98347be8c5cfad0ecc27a6f";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-sampler";
  description = "A musical sampler based on Csound";
  license = lib.licenses.bsd3;
}
