{ mkDerivation, base, csound-expression, lib, text, transformers }:
mkDerivation {
  pname = "csound-sampler";
  version = "0.0.11.0";
  sha256 = "94409695367a155ab3ef5cc5686fd53e353c37247f6a60fd5554495ccb9fd99a";
  libraryHaskellDepends = [
    base csound-expression text transformers
  ];
  homepage = "https://github.com/anton-k/csound-sampler";
  description = "A musical sampler based on Csound";
  license = lib.licenses.bsd3;
}
