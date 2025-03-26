{ mkDerivation, base, haskell98, HGamer3D-Data, HGamer3DSFML016
, lib
}:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.1.6";
  sha256 = "753b67d5b6bcc133feff2ddbcf5f3bc7a242c5cb977e255bbe994545180b634d";
  libraryHaskellDepends = [ base haskell98 HGamer3D-Data ];
  librarySystemDepends = [ HGamer3DSFML016 ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - SFML Bindings";
  license = "unknown";
}
