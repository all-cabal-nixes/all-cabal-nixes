{ mkDerivation, base, editline, haskell98, lib, Shellac }:
mkDerivation {
  pname = "Shellac-editline";
  version = "0.9";
  sha256 = "0cbae4636a5931865da6f91c6c46ad74be679846f5b3cd99f469c417c6faf840";
  libraryHaskellDepends = [ base editline haskell98 Shellac ];
  homepage = "http://www.cs.princeton.edu/~rdockins/shellac/home/";
  description = "Editline backend module for Shellac";
  license = lib.licenses.bsd3;
}
