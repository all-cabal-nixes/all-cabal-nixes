{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-catalog";
  version = "0.2.0";
  sha256 = "913f165bf42498917120cb6ddb4b3e8710057422e1b4e07b94c0d94a048f29b2";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
