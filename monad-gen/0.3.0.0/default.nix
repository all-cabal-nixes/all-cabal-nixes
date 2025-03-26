{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-gen";
  version = "0.3.0.0";
  sha256 = "7e51197a7af850b2308435ac92f1787226c50a3a4e7e4fcd6eb1b619da3c5c40";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A simple monad for generating fresh integers";
  license = lib.licenses.mit;
}
