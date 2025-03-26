{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2007.6.18";
  sha256 = "163c309df8183eb934ea60eca55d8bedfb39c89fa2a06558a69035a4eb2f1f95";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "LGPL";
}
