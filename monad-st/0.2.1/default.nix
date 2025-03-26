{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-st";
  version = "0.2.1";
  sha256 = "6d7410f9b025e42379d73b941dffbed97b0433e70ea9ce7da72e16c43a3cb38b";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/monad-st";
  description = "Provides a MonadST class";
  license = lib.licenses.bsd3;
}
