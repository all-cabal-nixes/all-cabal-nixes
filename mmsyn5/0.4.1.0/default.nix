{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.4.1.0";
  sha256 = "b0d8f239ffc269dd58e031ed5aee50f8d16e9fac8da6c21cd51dd41fd84cdc5f";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists (some with intermediate Monads)";
  license = lib.licenses.mit;
}
