{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-extras";
  version = "0.2.0.0";
  sha256 = "804a33feea5f726a587e1dd35b8832e7e34396820a74e3f052d90937766ac485";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
