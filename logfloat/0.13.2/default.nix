{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.13.2";
  sha256 = "c9dd59a249e25bc9bfbecce8b9a21e1478030a1c74333acbb2dbf3acf90b798e";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
