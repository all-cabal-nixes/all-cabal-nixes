{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.10.0";
  sha256 = "91d1f9434db0ace6687bd1ae18f5c66340dcf721684e128850c07e43267db3ec";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
