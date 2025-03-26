{ mkDerivation, base, csound-expression, lib, text, transformers }:
mkDerivation {
  pname = "csound-sampler";
  version = "0.0.10.2";
  sha256 = "626d73297208d1027fcbce1ba19a1c3155f4794ee7bb61ec7bb16c770c0e7bf6";
  libraryHaskellDepends = [
    base csound-expression text transformers
  ];
  homepage = "https://github.com/anton-k/csound-sampler";
  description = "A musical sampler based on Csound";
  license = lib.licenses.bsd3;
}
