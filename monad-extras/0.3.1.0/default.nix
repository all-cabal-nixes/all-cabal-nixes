{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-extras";
  version = "0.3.1.0";
  sha256 = "0062838b51fe21b8dbd0e5c1dbc823ec2c9a626614efd7add9ef084ef1b3387e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
