{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.8.6";
  sha256 = "aabdfb0ab7c96cdba4065f77942f545c7a97173fcf4c554566e7405bb1f43219";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
