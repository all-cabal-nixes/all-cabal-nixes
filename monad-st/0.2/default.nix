{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-st";
  version = "0.2";
  sha256 = "5089243c98048d9c3055fb04ebf73e4c39f10524a9761cc2d7bbf9eda1cc4f57";
  libraryHaskellDepends = [ base transformers ];
  homepage = "git://github.com/ekmett/monad-st";
  description = "Provides a MonadST class";
  license = lib.licenses.bsd3;
}
