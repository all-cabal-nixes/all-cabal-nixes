{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-st";
  version = "0.2.0.1";
  sha256 = "9baadaca004c5b2c4efb6e9a77ce5a0d4df79d594db65bf34cd8e6c0e07a7aa0";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/monad-st";
  description = "Provides a MonadST class";
  license = lib.licenses.bsd3;
}
