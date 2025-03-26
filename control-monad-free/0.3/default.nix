{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.3";
  sha256 = "ce1e481f93b00ff3628c4cdae4953dd8c0c2c45f44d046d09eaa6c530d5a88ee";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformer for free monads";
  license = lib.licenses.publicDomain;
}
