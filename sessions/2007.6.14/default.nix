{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2007.6.14";
  sha256 = "efd4cf80238f5b39249332053ccda3360f0259b0719317c3f6da398e6990f2df";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "LGPL";
}
