{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.9.1.3";
  sha256 = "395a2024ddca2939e32222ceaf8e448e28af2d02f95cdf7e167d3d29c2ec9557";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
