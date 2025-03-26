{ mkDerivation, base, lib, monad-control, transformers }:
mkDerivation {
  pname = "monad-extras";
  version = "0.5.0";
  sha256 = "c46a1f622ae88d71b90f45e69b81d0db8e95a80a773325b99f93ea9741ea552a";
  libraryHaskellDepends = [ base monad-control transformers ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
