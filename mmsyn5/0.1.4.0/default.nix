{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.1.4.0";
  sha256 = "fa43e43882d2534370762cd82a7ec402069d61a2c4125a0f40b43e787064a752";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}
