{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-gen";
  version = "0.2.0.3";
  sha256 = "2a86849ae44673fdbe477ca5f00975b9e493d625e08364b12ff9091e43e4372c";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A simple monad for generating fresh integers";
  license = lib.licenses.mit;
}
