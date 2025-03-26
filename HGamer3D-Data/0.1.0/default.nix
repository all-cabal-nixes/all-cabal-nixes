{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.1.0";
  sha256 = "711a26f331769c95419aad575cc1745e7af5797642e80d9ab88b7b65db4b7289";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - API";
  license = "unknown";
}
