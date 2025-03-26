{ mkDerivation, base, lib, monad-control, transformers }:
mkDerivation {
  pname = "monad-extras";
  version = "0.5.1";
  sha256 = "b0ec2839a5fcce00163c7a65b1db93b4fbde485d7f7fa1b7a736df7e5de0325f";
  libraryHaskellDepends = [ base monad-control transformers ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = lib.licenses.bsd3;
}
