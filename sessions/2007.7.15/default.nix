{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2007.7.15";
  sha256 = "4697810ff9500b3b06d9cda93ba2c5376f0419a4a015c587370d1fa0c2832592";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "LGPL";
}
