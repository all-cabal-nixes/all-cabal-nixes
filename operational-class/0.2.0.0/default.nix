{ mkDerivation, base, lib, operational, transformers }:
mkDerivation {
  pname = "operational-class";
  version = "0.2.0.0";
  sha256 = "a25500f85704a7de471d7933cfc23a059d689367dd14e4551651e59ca65d67f8";
  libraryHaskellDepends = [ base operational transformers ];
  homepage = "https://github.com/srijs/haskell-operational-class";
  description = "MonadProgram typeclass for the operational package";
  license = lib.licenses.mit;
}
