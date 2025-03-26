{ mkDerivation, base, haskell98, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.1.7";
  sha256 = "b6fd4cfaf869dba651c6975a458f20e3ed326f1fa9304c866087ff4be4ba140b";
  libraryHaskellDepends = [ base haskell98 HGamer3D-Data ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - SFML Bindings";
  license = "unknown";
}
