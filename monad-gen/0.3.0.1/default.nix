{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-gen";
  version = "0.3.0.1";
  sha256 = "be8485023fce236b5b915f2f6074f7b0470a2040f84cdd137c5227f1b4c98465";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A simple monad for generating fresh integers";
  license = lib.licenses.mit;
}
