{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.1.2.0";
  sha256 = "987db42cd289f0ccb1b5683c9da08b3f377318c381843f3fdc242d58718c0beb";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}
