{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-catalog";
  version = "0.1.3";
  sha256 = "2b74f16c05b3df3a11b360b6b22d7b96b6f223d753c74fd77ed6e83030e3d9dd";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
