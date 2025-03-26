{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.9.1.2";
  sha256 = "0e0fc9d47e404b5b62012be56ed8a3298ae1ec5514ccc4cc11af21789721585e";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
