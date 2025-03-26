{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.8.1";
  sha256 = "af294ac44ddbf62f039669a37ec7136a83dbfd74243da8eb20c2addc3f8d87ce";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
