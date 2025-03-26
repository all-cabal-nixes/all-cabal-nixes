{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.5.0.0";
  sha256 = "c119fdb7d677e84ac5cbefef06eef7de5aa9becbcdd76334d556de7030ad6d75";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists (some with intermediate Monads)";
  license = lib.licenses.mit;
}
