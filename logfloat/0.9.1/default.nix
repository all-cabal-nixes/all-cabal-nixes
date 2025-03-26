{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.9.1";
  sha256 = "57c716169f6199df9bc2601ec0394457277477a9c7c6ce3c18274669ad1e9cca";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
