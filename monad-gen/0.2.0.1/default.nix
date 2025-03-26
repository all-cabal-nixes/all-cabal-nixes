{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-gen";
  version = "0.2.0.1";
  sha256 = "5bcc5df54d4eac3cf40750d4c03dbb1b8a31d57f1110a383209f639299453864";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A simple monad for generating fresh integers";
  license = lib.licenses.mit;
}
