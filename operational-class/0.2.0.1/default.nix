{ mkDerivation, base, lib, operational, transformers }:
mkDerivation {
  pname = "operational-class";
  version = "0.2.0.1";
  sha256 = "dd44ca6bf5c8d3b453a2e0bb2c31830cad7c53376ebf153cbdd3d581f51391ce";
  libraryHaskellDepends = [ base operational transformers ];
  homepage = "https://github.com/srijs/haskell-operational-class";
  description = "MonadProgram typeclass for the operational package";
  license = lib.licenses.mit;
}
