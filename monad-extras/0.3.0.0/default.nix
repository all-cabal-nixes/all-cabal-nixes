{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-extras";
  version = "0.3.0.0";
  sha256 = "b380e6def6141a5a9edfbc203c7dd555e1123285494a0d898379fd3e86624246";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
