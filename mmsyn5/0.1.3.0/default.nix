{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.1.3.0";
  sha256 = "77e2bb72fc0b0c4b535b2456356367ed1df1cd5da4daa1c5a8ec25f318c465c0";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}
