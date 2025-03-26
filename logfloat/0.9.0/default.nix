{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.9.0";
  sha256 = "b7cf1581d73a7350c362d1b37fea40cb89c841d33625abfb05e35f6d2982acdc";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
