{ mkDerivation, base, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.2.0";
  sha256 = "22ad5f43ca3c5a59c70a2a7d87254b037f901528095a16e4dfff9909e2c3db3a";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  homepage = "http://www.hgamer3d.org";
  description = "Windows Game Engine for the Haskell Programmer - SFML Bindings";
  license = "unknown";
}
