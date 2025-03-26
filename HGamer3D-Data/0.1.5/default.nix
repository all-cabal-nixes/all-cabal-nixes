{ mkDerivation, base, haskell98, lib, Vec, Vec-Transform }:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.1.5";
  sha256 = "59a0dd209eb8752dfc8e4b7cb906a8fc45ff6a38c967b30f518d38c143913559";
  libraryHaskellDepends = [ base haskell98 Vec Vec-Transform ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Data";
  license = "unknown";
}
