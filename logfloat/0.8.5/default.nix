{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.8.5";
  sha256 = "75272317a4b1daf7e6c755be0ef89fbbda1221193578a465ebf0d8a08789daa6";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
