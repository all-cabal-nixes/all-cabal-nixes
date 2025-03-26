{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-extras";
  version = "0.4.0.0";
  sha256 = "a6ce904651f2f8e02e18369273c362ea6a14956d906e7cc0aee9f7f50ac88e7a";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
