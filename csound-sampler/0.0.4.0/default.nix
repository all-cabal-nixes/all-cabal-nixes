{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-sampler";
  version = "0.0.4.0";
  sha256 = "d77765dfd677d26272eab73681d0d1795fed2de07daaaaad711492e9cbaabe0e";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-sampler";
  description = "A musical sampler based on Csound";
  license = lib.licenses.bsd3;
}
