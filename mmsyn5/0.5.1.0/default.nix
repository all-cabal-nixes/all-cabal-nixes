{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.5.1.0";
  sha256 = "3c1734e0686110eac457fb2318c804371dd00f58c66418424c66774ef437c32b";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists (some with intermediate Monads)";
  license = lib.licenses.mit;
}
