{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "EitherT";
  version = "0.1.0";
  sha256 = "a28f0d02ade6d441fe39682ec7bcd12c7e4f1959ed848e1233eeb474cafa34ea";
  libraryHaskellDepends = [ base mtl ];
  description = "EitherT monad transformer";
  license = lib.licenses.bsd3;
}
