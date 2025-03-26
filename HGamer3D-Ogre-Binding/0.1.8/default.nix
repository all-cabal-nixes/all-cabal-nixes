{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Ogre-Binding";
  version = "0.1.8";
  sha256 = "639a61b4a1247b5568ff1ddf4678ae25e82f5252275f7534c990966b743ca853";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.althainz.de/HGamer3D.html";
  description = "Library to enable 3D game development for Haskell - Ogre Bindings";
  license = "unknown";
}
