{ mkDerivation, base, lib, operational, transformers }:
mkDerivation {
  pname = "operational-class";
  version = "0.2.0.2";
  sha256 = "7ecf245fb29cdb9f98555b3428c0c71b71cf6f6474522ec85ae80a17614c1e5f";
  libraryHaskellDepends = [ base operational transformers ];
  homepage = "https://github.com/srijs/haskell-operational-class";
  description = "MonadProgram typeclass for the operational package";
  license = lib.licenses.mit;
}
