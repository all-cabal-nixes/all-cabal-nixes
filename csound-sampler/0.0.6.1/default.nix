{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-sampler";
  version = "0.0.6.1";
  sha256 = "ae823cd8494f10bb23822acc8b3c1e4fb44aade68e3296b54a25678c2cfcaf3f";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-sampler";
  description = "A musical sampler based on Csound";
  license = lib.licenses.bsd3;
}
